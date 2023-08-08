package org.nexus.satisfyingvisuals.langtonsant;

import com.codename1.ui.Display;
import com.codename1.ui.Form;
import com.codename1.ui.Graphics;
import com.codename1.ui.geom.Dimension;
import com.codename1.ui.util.UITimer;

public class LangtonsAntForm extends Form {
    private int WIDTH = 100;
    private int HEIGHT = 100;
    private UITimer timer;

    private int size;

    private Ant ant;

    private boolean[][] map = new boolean[HEIGHT][WIDTH];

    public boolean isRunning;

    private int period = 10;

    public LangtonsAntForm() {
        setTitle("Langton's Ant");
        size = Display.getInstance().getDisplayWidth() / WIDTH;
        setPreferredSize(new Dimension(WIDTH * size, HEIGHT * size));

        ant = new Ant(50, 50, Direction.NORTH, size);
        start();
    }

    public void start() {
        isRunning = true;
        timer = new UITimer(() -> {
            tick();
            repaint();
        });
        timer.schedule(period, true, this);
    }

    public void stop() {
        isRunning = false;
        timer.cancel();
    }

    @Override
    public void paint(Graphics g) {
        //paint map
        g.setColor(0x000000);
        for (int i = 0; i < map.length; i++) {
            for (int u = 0; u < map[i].length; u++) {
                if (map[i][u]) {
                    g.fillRect(i * size, u * size, size, size);
                }
            }
        }

        ant.paint(g);
    }

    public void tick() {
        int x = ant.getxCoor();
        int y = ant.getyCoor();
        try {
            ant.step(map[x][y]);
            map[x][y] = !map[x][y];
        } catch (Exception e) {
            WIDTH *= 2;
            HEIGHT *= 2;
            boolean[][] tempmap = new boolean[HEIGHT][WIDTH];
            for (int i = 0; i < map.length; i++) {
                for (int u = 0; u < map[i].length; u++) {
                    if (tempmap[i][u] = map[i][u]) ;
                }
            }
            map = tempmap;
            setPreferredSize(new Dimension(WIDTH * size, HEIGHT * size));
        }
    }

}
