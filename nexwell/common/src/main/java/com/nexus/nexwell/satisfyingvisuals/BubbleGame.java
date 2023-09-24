package com.nexus.nexwell.satisfyingvisuals;

import com.nexus.nexwell.satisfyingvisuals.Bubble;
import com.codename1.ui.Form;
import com.codename1.ui.Graphics;
import com.codename1.ui.util.UITimer;

import java.util.ArrayList;
import java.util.Random;

public class BubbleGame extends Form {

    private ArrayList<Bubble> bubbles;
    private Random r;
    private int startingSize = 250;
    private int score;

    public BubbleGame() {
        bubbles = new ArrayList<>();
        r = new Random();
        score = 0;
        start();
    }

    public void start() {
        addPointerPressedListener(e -> pointerPressed(e.getX(), e.getY()));

        UITimer mainLoop = new UITimer(() -> {
            tick();
            repaint();
        });
        mainLoop.schedule(10, true, this);

        UITimer newBubbleLoop = new UITimer(() -> {
            bubbles.add(new Bubble(r.nextInt(getWidth()), r.nextInt(getHeight()), startingSize));
        });
        newBubbleLoop.schedule(500, true, this);
    }

    public void pointerPressed(int x, int y) {
        for (Bubble b : bubbles) {
            // TODO if bubble is tapped, delete bubble and add point
        }
    }

    public synchronized void tick() {
        // must be in reverse order to prevent ConcurrentModificationException
        for (int i = bubbles.size()-1; i>=0; i--) {
            if (bubbles.get(i).getSize() <= 10) {
                bubbles.remove(i);
            } else {
                bubbles.get(i).shrink(2);
            }
        }
    }

    @Override
    public void paint(Graphics g) {
        g.setColor(0x5599FF);
        for (Bubble b : bubbles) {
            g.fillRoundRect(b.getX(), b.getY(), b.getSize(), b.getSize(), b.getSize(), b.getSize());
        }
    }

}
