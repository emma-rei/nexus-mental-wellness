package com.nexus.nexwell.forms;


import com.nexus.nexwell.components.*;
import com.codename1.ui.Form;
import com.codename1.ui.Slider;
import com.codename1.ui.events.DataChangedListener;


import com.codename1.ui.layouts.BorderLayout;
import com.codename1.ui.layouts.BoxLayout;
import com.codename1.ui.util.UITimer;
import com.nexus.nexwell.components.*;


//import com.codename1.ui.spinner.GenericSpinner;
public class PomodoroTimer extends Form {


    public PomodoroTimer() {
        super("");
        setLayout(new BoxLayout(BoxLayout.Y_AXIS));
        final CircleProgress p = new CircleProgress();
        p.setProgress(50);
        p.setClockwise(true);
        p.setStartAngle(CircleProgress.START_9_OCLOCK);
        add(p);
        final ArcProgress p2 = new ArcProgress();
        p2.setProgress(50);
        add(p2);
        final CircleFilledProgress p3 = new CircleFilledProgress();
        p3.setProgress(50);
        add(p3);

        // TODO on button off button

        Pomodoro timer = new Pomodoro(this);
        timer.start();
        UITimer loop = new UITimer(() -> {
            if (timer.phase == 0) {
                // say breathe in
                p.setProgress((int) (timer.seconds * 100 / 4));
                p2.setProgress((int) (timer.seconds * 100 / 4));
                p3.setProgress((int) (timer.seconds * 100 / 4));
            } else if (timer.phase == 1) {
                // say HOLD
                p.setProgress((int) (timer.seconds * 100 / 7));
                p2.setProgress((int) (timer.seconds * 100 / 7));
                p3.setProgress((int) (timer.seconds * 100 / 7));
            } else if (timer.phase == 2) {
                // say breathe out
                p.setProgress((int) (timer.seconds * 100 / 8));
                p2.setProgress((int) (timer.seconds * 100 / 8));
                p3.setProgress((int) (timer.seconds * 100 / 8));
            }
        });
        loop.schedule((int) (timer.interval * 1000), true, this);

    }
}
