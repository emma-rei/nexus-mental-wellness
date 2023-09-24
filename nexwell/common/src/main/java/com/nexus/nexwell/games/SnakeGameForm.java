package com.nexus.nexwell.games;

import static com.codename1.ui.CN.getCurrentForm;
import com.codename1.ui.Command;
import com.codename1.ui.FontImage;
import com.codename1.ui.Form;
import com.codename1.ui.Graphics;
import com.codename1.ui.Toolbar;
import com.codename1.ui.events.ActionEvent;
import com.codename1.ui.events.ActionListener;
import com.codename1.ui.geom.Point;
import com.codename1.ui.layouts.BorderLayout;
import com.codename1.ui.util.UITimer;

import java.util.ArrayList;

public class SnakeGameForm extends Form {
    private SnakeGame snakeGame;
    private int initialX, initialY;

    public SnakeGameForm() {
        super("");
        setLayout(new BorderLayout());
        Toolbar tb = new Toolbar();
        setToolbar(tb);
        
        
        Form current = getCurrentForm();
        getToolbar().addMaterialCommandToLeftBar("", FontImage.MATERIAL_ARROW_BACK_IOS_NEW, e -> current.showBack());

        snakeGame = new SnakeGame();

        addPointerPressedListener(new ActionListener<ActionEvent>() {
            @Override
            public void actionPerformed(ActionEvent evt) {
                initialX = evt.getX();
                initialY = evt.getY();
            }
        });

        addPointerReleasedListener(new ActionListener<ActionEvent>() {
            @Override
            public void actionPerformed(ActionEvent evt) {
                int finalX = evt.getX();
                int finalY = evt.getY();
                int deltaX = finalX - initialX;
                int deltaY = finalY - initialY;

                if (!snakeGame.isGameOver()) {
                    // Check the dominant direction of the swipe and set the Snake's direction accordingly.
                    if (Math.abs(deltaX) > Math.abs(deltaY)) {
                        if (deltaX > 0) {
                            snakeGame.setDirection(1); // right
                        } else {
                            snakeGame.setDirection(3); // left
                        }
                    } else {
                        if (deltaY > 0) {
                            snakeGame.setDirection(2); // down
                        } else {
                            snakeGame.setDirection(0); // up
                        }
                    }
                }
            }
        });

        UITimer timer = new UITimer(() -> {
            if (!snakeGame.isGameOver()) {
                snakeGame.move();
                repaint();
            } else if(snakeGame.isCancel() == true) {
                // nothing should happen, the form should just stop
            }
            else{
                snakeGame.showGameOverMessage();
            }
        });
        timer.schedule(200, true, this);
    }

    @Override
    public void paintBackground(Graphics g) {
        g.setColor(0x002222);

        int cellSize = Math.min(getWidth() / snakeGame.boardWidth, getHeight() / snakeGame.boardHeight);

        int playAreaWidth = snakeGame.boardWidth * cellSize;
        int playAreaHeight = snakeGame.boardHeight * cellSize;

        int startX = (getWidth() - playAreaWidth) / 2;
        int startY = (getHeight() - playAreaHeight) / 2;

        g.fillRect(startX, startY, playAreaWidth, playAreaHeight);
    }

    @Override
    public void paint(Graphics g) {
        super.paint(g);

        ArrayList<Point> snake = snakeGame.getSnake();
        int cellSize = Math.min(getWidth() / snakeGame.boardWidth, getHeight() / snakeGame.boardHeight);

        for (Point p : snake) {
            int x = p.getX() * cellSize;
            int y = p.getY() * cellSize;

            // Calculate the starting x and y positions to center the play area
            int startX = (getWidth() - snakeGame.boardWidth * cellSize) / 2;
            int startY = (getHeight() - snakeGame.boardHeight * cellSize) / 2;

            g.setColor(0x00AA00);
            g.fillRect(startX + x, startY + y, cellSize, cellSize);
        }

        // Draw the food
        Point food = snakeGame.getFood();
        int foodX = food.getX() * cellSize;
        int foodY = food.getY() * cellSize;

        // Calculate the starting x and y positions to center the play area
        int startX = (getWidth() - snakeGame.boardWidth * cellSize) / 2;
        int startY = (getHeight() - snakeGame.boardHeight * cellSize) / 2;

        g.setColor(0xFF1111);
        g.fillArc(startX + foodX, startY + foodY, cellSize, cellSize, 0, 360);
    }
}
