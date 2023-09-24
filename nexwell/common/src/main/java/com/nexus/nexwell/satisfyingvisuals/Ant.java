package com.nexus.nexwell.satisfyingvisuals;

import com.codename1.ui.Graphics;

public class Ant {
    private int xCoor;
    private int yCoor;

    private Direction dir;

    private int size;

    public Ant(int xCoor, int yCoor, Direction dir, int size) {
        this.xCoor = xCoor;
        this.yCoor = yCoor;
        this.dir = dir;
        this.size = size;
    }

    public void step(boolean currentCell) {
        if (currentCell) {
            dir = dir.turnCW();
        } else {
            dir = dir.turnCCW();
        }

        switch (dir) {
            case NORTH:
                yCoor--;
                break;
            case EAST:
                xCoor++;
                break;
            case SOUTH:
                yCoor++;
                break;
            case WEST:
                xCoor--;
                break;
        }
    }

    public void paint(Graphics g) {
        g.setColor(0xFF0000);
        g.fillRect(xCoor * size, yCoor * size, size, size);
    }

    public void setxCoor(int xCoor) {
        this.xCoor = xCoor;
    }

    public void setyCoor(int yCoor) {
        this.yCoor = yCoor;
    }

    public void setDir(Direction dir) {
        this.dir = dir;
    }

    public int getxCoor() {
        return xCoor;
    }

    public int getyCoor() {
        return yCoor;
    }

    public Direction getDir() {
        return dir;
    }

}

enum Direction {
    NORTH, SOUTH, EAST, WEST;

    public Direction turnCW() {
        switch (this) {
            case NORTH:
                return EAST;
            case EAST:
                return SOUTH;
            case SOUTH:
                return WEST;
            case WEST:
                return NORTH;
            default:
                return null;
        }
    }

    public Direction turnCCW() {
        switch (this) {
            case NORTH:
                return WEST;
            case EAST:
                return NORTH;
            case SOUTH:
                return EAST;
            case WEST:
                return SOUTH;
            default:
                return null;
        }
    }
}