package com.nexus.nexwell.games;

import com.codename1.ui.*;
import com.codename1.ui.geom.Dimension;

public class GameOfLifeComponent extends Component {
    private GameOfLife game;
    private boolean[][] lastState;
    private boolean pointerPressed;
    private int lastCellX, lastCellY;

    public GameOfLifeComponent(GameOfLife game) {
        this.game = game;
        lastState = new boolean[game.getWidth()][game.getHeight()];

        addPointerPressedListener(evt -> pointerPressed(evt.getX(), evt.getY()));
        addPointerReleasedListener(evt -> pointerReleased());
        addPointerDraggedListener(evt -> pointerDragged(evt.getX(), evt.getY()));
    }

    public void pointerPressed(int x, int y) {
        pointerPressed = true;
        updateCellState(x, y);
    }

    public void pointerDragged(int x, int y) {
        if (pointerPressed) {
            updateCellState(x, y);
        }
    }

    private void pointerReleased() {
        pointerPressed = false;
        lastCellX = -1;
        lastCellY = -1;
        // Reset the lastState array when the drag is completed
        for (int x = 0; x < game.getWidth(); x++) {
            for (int y = 0; y < game.getHeight(); y++) {
                lastState[x][y] = game.getCellState(x, y);
            }
        }
    }

    private void updateCellState(int x, int y) {
        int cellSize = getWidth() / game.getWidth();
        int cellX = x / cellSize;
        int cellY = (y-getAbsoluteY()) / cellSize;

        if (cellX >= 0 && cellX < game.getWidth() && cellY >= 0 && cellY < game.getHeight()) {
            if (cellX != lastCellX || cellY != lastCellY) {
                // Toggle cell state only if it's a new cell in the drag
                game.setCellState(cellX, cellY, !lastState[cellX][cellY]);
                lastCellX = cellX;
                lastCellY = cellY;
                repaint();
            }
        }
    }


    @Override
    protected Dimension calcPreferredSize() {
        int screenWidth = Display.getInstance().getDisplayWidth();
        int cellSize = screenWidth / game.getWidth();
        return new Dimension(cellSize * game.getWidth(), cellSize * game.getHeight());
    }

    @Override
    public void paint(Graphics g) {
        super.paint(g);

        int cellSize = getWidth() / game.getWidth();

        for (int x = 0; x < game.getWidth(); x++) {
            for (int y = 0; y < game.getHeight(); y++) {
                boolean cellState = game.getCellState(x, y);

                if (cellState) {
                    g.setColor(0x000000); // Set cell color (black)
                } else {
                    g.setColor(0xFFFFFF); // Set background color (white)
                }
                g.fillRect(x * cellSize, y * cellSize, cellSize, cellSize);

                // Update the lastState array after painting the cell
                lastState[x][y] = cellState;
            }
        }
    }
}