package org.nexus.satisfyingvisuals.chaosgame;

import com.codename1.ui.Form;
import com.codename1.ui.Graphics;
import com.codename1.ui.util.UITimer;

import java.util.LinkedList;
import java.util.Random;

public class ChaosGame extends Form {
    private int panelSize;

    private int interval = 2;
    private int gradientSpeed = 2500;

    private int[][] corners;
    private int[] prevDot;
    private LinkedList<int[]> dots = new LinkedList<>();

    private Random r;

    public ChaosGame(Form home) {
        setTitle("Chaos Game");
        this.addLongPressListener(e -> home.showBack());

        panelSize = getWidth();
        corners = new int[][]{{panelSize / 5, panelSize / 3 + getHeight() / 3}, {panelSize * 4 / 5, panelSize / 3 + getHeight() / 3}, {panelSize / 2, getHeight() / 3 - panelSize / 4}};
        prevDot = new int[]{panelSize / 2, getHeight() / 2};
        r = new Random();

        UITimer timer = new UITimer(() -> repaint());
        timer.schedule(interval, true, this);
    }

    @Override
    public void paint(Graphics g) {
        paintBackground(g);

        int rng = r.nextInt(corners.length);

        int x = (prevDot[0] + corners[rng][0]) / 2;
        int y = (prevDot[1] + corners[rng][1]) / 2;

        dots.add(new int[]{x, y});

        while (dots.size() > 10000) {
            dots.removeFirst();
        }

        for (int[] dot : dots) {
            g.setColor(HSBtoRGB((float) (dot[0] + dot[1]) / panelSize - (dots.size() % gradientSpeed) / (float) gradientSpeed, 1, 1));
            g.fillRoundRect(dot[0], dot[1], 10, 10, 10, 10);
        }

        prevDot[0] = x;
        prevDot[1] = y;

        for (int[] corner : corners) {
            g.setColor(0xFFFFFF);
            g.fillRoundRect(corner[0], corner[1], 10, 10, 10, 10);
        }
    }

    @Override
    public void paintBackground(Graphics g) {
        g.setColor(0x000000);
        g.fillRect(getAbsoluteX(), getAbsoluteY(), getWidth(), getHeight());
    }

    public static int HSBtoRGB(float hue, float saturation, float brightness) {
        int r = 0, g = 0, b = 0;
        if (saturation == 0) {
            r = g = b = (int) (brightness * 255.0f + 0.5f);
        } else {
            float h = (hue - (float) Math.floor(hue)) * 6.0f;
            float f = h - (float) java.lang.Math.floor(h);
            float p = brightness * (1.0f - saturation);
            float q = brightness * (1.0f - saturation * f);
            float t = brightness * (1.0f - (saturation * (1.0f - f)));
            switch ((int) h) {
                case 0:
                    r = (int) (brightness * 255.0f + 0.5f);
                    g = (int) (t * 255.0f + 0.5f);
                    b = (int) (p * 255.0f + 0.5f);
                    break;
                case 1:
                    r = (int) (q * 255.0f + 0.5f);
                    g = (int) (brightness * 255.0f + 0.5f);
                    b = (int) (p * 255.0f + 0.5f);
                    break;
                case 2:
                    r = (int) (p * 255.0f + 0.5f);
                    g = (int) (brightness * 255.0f + 0.5f);
                    b = (int) (t * 255.0f + 0.5f);
                    break;
                case 3:
                    r = (int) (p * 255.0f + 0.5f);
                    g = (int) (q * 255.0f + 0.5f);
                    b = (int) (brightness * 255.0f + 0.5f);
                    break;
                case 4:
                    r = (int) (t * 255.0f + 0.5f);
                    g = (int) (p * 255.0f + 0.5f);
                    b = (int) (brightness * 255.0f + 0.5f);
                    break;
                case 5:
                    r = (int) (brightness * 255.0f + 0.5f);
                    g = (int) (p * 255.0f + 0.5f);
                    b = (int) (q * 255.0f + 0.5f);
                    break;
            }
        }
        return 0xff000000 | (r << 16) | (g << 8) | (b << 0);
    }
}