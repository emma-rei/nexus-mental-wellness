package com.nexus.nexwell.games;

import com.codename1.ui.*;
import static com.codename1.ui.CN.getCurrentForm;
import com.codename1.ui.events.ActionEvent;
import com.codename1.ui.layouts.BorderLayout;
import com.codename1.ui.layouts.FlowLayout;
import com.codename1.ui.util.UITimer;

public class GameOfLifeForm extends Form {
    private GameOfLife game;
    private GameOfLifeComponent gameComponent;
    private boolean isRunning;
    private UITimer uiTimer;
    private Label intervalLabel;
    private Slider intervalSlider;

    public GameOfLifeForm(int boardSize) {
        super("");
        setTitle("Conway's Game of Life");
        
        Toolbar tb = new Toolbar();
        setToolbar(tb);
        Form current = getCurrentForm();
        getToolbar().addMaterialCommandToLeftBar("", FontImage.MATERIAL_ARROW_BACK_IOS_NEW, e -> current.showBack());

        game = new GameOfLife(boardSize, boardSize);
        gameComponent = new GameOfLifeComponent(game);

        setLayout(new BorderLayout());

        Container centerContainer = FlowLayout.encloseCenter(gameComponent);
        addComponent(BorderLayout.CENTER, centerContainer);

        Container buttonContainer = new Container(new FlowLayout(RIGHT));
        Button startButton = new Button("Start");
        startButton.addActionListener(e -> startSimulation());

        Container bottomContainer = new Container(new BorderLayout());

        Button stopButton = new Button("Stop");
        stopButton.addActionListener(e -> stopSimulation());

        Button clearButton = new Button("Clear");
        clearButton.addActionListener(e -> clearCells());

        buttonContainer.add(startButton);
        buttonContainer.add(stopButton);
        buttonContainer.add(clearButton);

        intervalSlider = new Slider();
        
        intervalSlider.setEditable(true);
        intervalSlider.setMinValue(100); // Minimum interval (in milliseconds)
        intervalSlider.setMaxValue(999); // Maximum interval (in milliseconds)
        intervalSlider.setProgress(200); // Default interval (500 milliseconds)
        intervalSlider.addDataChangedListener((a, b) -> updateSimulationInterval());

        intervalLabel = new Label("Speed: " + intervalSlider.getProgress() + "ms");

        bottomContainer.addComponent(BorderLayout.EAST, intervalSlider);
        bottomContainer.addComponent(BorderLayout.WEST, intervalLabel);
        bottomContainer.addComponent(BorderLayout.SOUTH, buttonContainer);

        addComponent(BorderLayout.SOUTH, bottomContainer);
    }

    private void startSimulation() {
        if (!isRunning) {
            isRunning = true;
            uiTimer = new UITimer(() -> {
                game.nextGeneration();
                gameComponent.repaint();
            });
            uiTimer.schedule(intervalSlider.getProgress(), true, this); // Adjust the interval (in milliseconds) for simulation speed
        }
    }

    private void stopSimulation() {
        if (isRunning) {
            isRunning = false;
            if (uiTimer != null) {
                uiTimer.cancel();
            }
        }
    }

    private void clearCells() {
        stopSimulation();
        game.clear();
        gameComponent.repaint();
    }

    private void updateSimulationInterval() {
        int interval = intervalSlider.getProgress();
        intervalLabel.setText("Speed: " + interval + "ms");
        if (uiTimer != null && isRunning) {
            uiTimer.cancel();
            uiTimer.schedule(interval, true, this);
        }
    }
}