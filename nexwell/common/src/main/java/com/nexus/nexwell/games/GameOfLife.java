
package com.nexus.nexwell.games;



public class GameOfLife {
    private int width;
    private int height;
    private boolean[][] grid;

    public GameOfLife(int width, int height) {
        this.width = width;
        this.height = height;
        this.grid = new boolean[width][height];
    }

    public void setCellState(int x, int y, boolean state) {
        grid[x][y] = state;
    }

    public boolean getCellState(int x, int y) {
        return grid[x][y];
    }

    public void nextGeneration() {
        boolean[][] nextGrid = new boolean[width][height];

        for (int x = 0; x < width; x++) {
            for (int y = 0; y < height; y++) {
                int liveNeighbors = countLiveNeighbors(x, y);
                if (grid[x][y]) {
                    // Cell is alive
                    nextGrid[x][y] = (liveNeighbors == 2 || liveNeighbors == 3);
                } else {
                    // Cell is dead
                    nextGrid[x][y] = (liveNeighbors == 3);
                }
            }
        }

        grid = nextGrid;
    }

    public void clear() {
        // Reset all cell states to "dead" (false)
        for (int x = 0; x < width; x++) {
            for (int y = 0; y < height; y++) {
                grid[x][y] = false;
            }
        }
    }

    private int countLiveNeighbors(int x, int y) {
        int count = 0;
        for (int i = x - 1; i <= x + 1; i++) {
            for (int j = y - 1; j <= y + 1; j++) {
                if (i >= 0 && i < width && j >= 0 && j < height && !(i == x && j == y)) {
                    if (grid[i][j]) {
                        count++;
                    }
                }
            }
        }
        return count;
    }

    public int getWidth() {
        return width;
    }

    public void setWidth(int width) {
        this.width = width;
    }

    public int getHeight() {
        return height;
    }

    public void setHeight(int height) {
        this.height = height;
    }

}

