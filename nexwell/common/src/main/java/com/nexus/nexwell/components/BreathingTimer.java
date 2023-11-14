package com.nexus.nexwell.components;

import static com.codename1.ui.CN.getCurrentForm;

import com.codename1.ui.Form;
import com.codename1.ui.util.UITimer;

// 4-7-8 timer
public class BreathingTimer {

    // not very accurate but works
    private UITimer timer;

    // 0 = in, 1 = hold, 2 = out
    public int phase = 0;

    public double seconds = 0;

    public double interval = 0.1;

    public boolean active;

    private Form form;

    public BreathingTimer(Form form) {
        this.form = form;
        timer = new UITimer(() -> {
            seconds += interval;

            // change phase on 4/7/8
            if ((phase == 2 && seconds >= 8) || (phase == 1 && seconds >= 7) || (phase == 0 && seconds >= 4)) {

                phase++;

                phase %= 3;

                seconds = 0;
            }
        });
    }

    public void start() {

        active = true;
        timer.schedule((int) (interval * 1000), true, form);
    }

    public void stop() {

        timer.cancel();

    }

    public void reset() {
        seconds = 0;
        interval = 0.1;
        active = false;
    }

}
