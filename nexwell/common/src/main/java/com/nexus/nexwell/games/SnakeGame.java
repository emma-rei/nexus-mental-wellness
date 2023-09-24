package com.nexus.nexwell.games;

import com.codename1.ui.Button;
import com.codename1.ui.Container;
import com.codename1.ui.Dialog;
import com.codename1.ui.geom.Point;
import com.codename1.ui.layouts.BoxLayout;

import java.util.ArrayList;
import java.util.Random;

public class SnakeGame {
    private ArrayList<Point> snake;
    private Point food;
    private int direction;
    private boolean gameOver;
    protected int boardWidth;
    protected int boardHeight;
    public boolean cancel;

    public SnakeGame() {
        snake = new ArrayList<>();
        direction = 1; // Start moving right initially
        gameOver = false;
        boardWidth = 15;
        boardHeight = 15;
        cancel = false;
        // Initialize the Snake's starting position
        snake.add(new Point(4, 4));

        // Place the initial food
        placeFood();
    }

    public void move() {
        if (!gameOver) {
            // Get the head of the Snake
            Point head = snake.get(0);

            // Calculate the new position based on the current direction
            Point newHead = new Point(head.getX() + (direction == 3 ? -1 : direction == 1 ? 1 : 0), head.getY() + (direction == 0 ? -1 : direction == 2 ? 1 : 0));

            if (newHead.getX() < 0 || newHead.getY() < 0 || newHead.getX() >= boardWidth || newHead.getY() >= boardHeight || snake.contains(newHead)) {
                gameOver = true;
                return;
            }

            for (int i = 1; i < snake.size(); i++) {
                if (snake.get(i).getX() == newHead.getX() && snake.get(i).getY() == newHead.getY()) {
                    gameOver = true;
                    return;
                }
            }

            // Check if the Snake eats the food
            if (newHead.getX() == food.getX() && newHead.getY() == food.getY()) {
                // If the Snake eats the food, add it to the Snake and place a new food
                snake.add(0, newHead);
                placeFood();
            } else {
                // If the Snake doesn't eat the food, move the Snake by adding the new head and removing the tail
                snake.add(0, newHead);
                snake.remove(snake.size() - 1);
            }
        }
    }

    private void placeFood() {
        Random random = new Random();
        int x, y;
        do {
            x = random.nextInt(boardWidth);
            y = random.nextInt(boardHeight);
        } while (snake.contains(new Point(x, y)));

        food = new Point(x, y);
    }

    public void showGameOverMessage() {
        Dialog gameOverDialog = new Dialog("Game Over");

        Container content = new Container(new BoxLayout(BoxLayout.Y_AXIS));

        Button restartButton = new Button("Restart");
        restartButton.addActionListener(e -> {
            restartGame();
            gameOverDialog.dispose();
        });
        Button cancelButton = new Button("Cancel");
        cancelButton.addActionListener(e -> {
            setCancel(true);// When the user clicks cancel btn, cancel becomes true in stopform and thus else if condition gets triggered
            gameOverDialog.dispose();
        });

        content.add("Game Over! Your Score: " + (snake.size() - 1));
        content.add(restartButton);
        content.add(cancelButton);
        gameOverDialog.add(content);
        gameOverDialog.show();
    }

    private void restartGame() {
        snake.clear();
        snake.add(new Point(4, 4));
        direction = 1;
        gameOver = false;
        placeFood();
    }

    public void setDirection(int direction) {
        this.direction = direction;
    }

    public ArrayList<Point> getSnake() {
        return snake;
    }

    public Point getFood() {
        return food;
    }

    public boolean isGameOver() {
        return gameOver;
    }

    public boolean isCancel() {
        return cancel;
    }

    public void setCancel(boolean cancel) {
        this.cancel = cancel;
    }
    
}
