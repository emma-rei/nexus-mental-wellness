package com.nexus.nexwell.satisfyingvisuals;

import com.codename1.components.ToastBar;
import static com.codename1.ui.CN.getCurrentForm;

import com.codename1.ui.FontImage;
import com.nexus.nexwell.satisfyingvisuals.Bubble;
import com.codename1.ui.Form;
import com.codename1.ui.Graphics;
import com.codename1.ui.Toolbar;
import com.codename1.ui.events.ActionEvent;
import com.codename1.ui.events.ActionListener;
import com.codename1.ui.util.UITimer;

import java.util.ArrayList;
import java.util.Random;

public class BubbleGame extends Form {

    private ArrayList<Bubble> bubbles;
    private Random r;
    private int startingSize = 250;
    private int score;
    private int initialX, initialY;

    public BubbleGame() {
        super("");
        Toolbar tb = new Toolbar();
        setToolbar(tb);
        tb.setVisible(true);

        Form current = getCurrentForm();
        addLongPressListener(l -> current.showBack());

        // temporarily show instructions for how to go back
        ToastBar.Status status = ToastBar.getInstance().createStatus();
        status.setMessage("Press and hold to exit");
        status.setExpires(4000);
        status.show();
        
        
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
        for (int i = bubbles.size() - 1; i >= 0; i--) {
            Bubble b = bubbles.get(i);
            if (Math.sqrt((b.getX() - x) * (b.getX() - x) + (b.getY() - y) * (b.getY() - y)) <= b.getSize()) {
                bubbles.remove(i);
                score++;
                System.out.println(score);
            }
        }
    }

    public synchronized void tick() {
        // must be in reverse order to prevent ConcurrentModificationException
        for (int i = bubbles.size() - 1; i >= 0; i--) {
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
