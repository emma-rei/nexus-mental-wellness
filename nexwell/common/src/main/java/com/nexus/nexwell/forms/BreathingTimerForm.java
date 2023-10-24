package com.nexus.nexwell.forms;


import com.codename1.components.SpanLabel;
import com.codename1.ui.Button;

import static com.codename1.ui.CN.getCurrentForm;

import com.codename1.ui.Container;
import com.codename1.ui.Form;
import com.codename1.ui.Label;
import com.codename1.ui.Slider;
import com.codename1.ui.events.DataChangedListener;


import com.codename1.ui.layouts.BorderLayout;
import com.codename1.ui.layouts.BoxLayout;
import com.codename1.ui.layouts.GridLayout;
import com.codename1.ui.util.UITimer;
import com.nexus.nexwell.components.*;
import com.nexus.nexwell.forms.GamesContainer;


//import com.codename1.ui.spinner.GenericSpinner;
public class BreathingTimerForm extends Form {


    public BreathingTimerForm() {
        super("");
        setLayout(new BoxLayout(BoxLayout.Y_AXIS));
        final CircleProgress p = new CircleProgress();
        p.setRenderPercentageOnTop(false);

        p.setRenderValueOnTop(true);
        p.setClockwise(true);
        p.setStartAngle(CircleProgress.START_9_OCLOCK);
        add(p);
//        final ArcProgress p2 = new ArcProgress();
//        p2.setProgress(50);
//        add(p2);
//        final CircleFilledProgress p3 = new CircleFilledProgress();
//        p3.setProgress(50);
//        add(p3);

        SpanLabel stateLabel = new SpanLabel("");


        BreathingTimer timer = new BreathingTimer(this);
        Button start = new Button("Start");
        GamesContainer.CustomButtonStyle(start);
        Button cancel = new Button("Cancel");
        GamesContainer.CustomButtonStyle(cancel);
        Button reset = new Button("Reset");
        GamesContainer.CustomButtonStyle(reset);


        start.addActionListener(e -> {
            timer.start();

            cancel.setEnabled(true);
            start.setEnabled(false);

        });


        cancel.addActionListener(e -> {
            start.setEnabled(true);
            cancel.setEnabled(false);
            timer.stop();

        });
        cancel.setEnabled(false);


        reset.addActionListener(e -> {
            timer.reset();
            p.setProgress(0);
        });

        Container cnt = Container.encloseIn(new GridLayout(3, 3), start, cancel, reset);


//        add(start);
//        add(cancel);
//        add(reset);

        add(cnt);
        add(stateLabel);

        UITimer loop = new UITimer(() -> {
            if (timer.phase == 0 && timer.active) {
                // say breathe in

                stateLabel.setText("Breath In...");

                p.setProgress((int) (timer.seconds * 100 / 4));
//                p2.setProgress((int) (timer.seconds * 100 / 4));
//                p3.setProgress((int) (timer.seconds * 100 / 4));
            } else if (timer.phase == 1 && timer.active) {
                // say HOLD
                stateLabel.setText("Hold...");
                p.setProgress((int) (timer.seconds * 100 / 7));
//                p2.setProgress((int) (timer.seconds * 100 / 7));
//                p3.setProgress((int) (timer.seconds * 100 / 7));
            } else if (timer.phase == 2 && timer.active) {
                // say breathe out
                stateLabel.setText("Now Breath Out");
                p.setProgress((int) (timer.seconds * 100 / 8));

//                p2.setProgress((int) (timer.seconds * 100 / 8));
//                p3.setProgress((int) (timer.seconds * 100 / 8));
            } else if (!timer.active) {
                stateLabel.setText("");
            }
        });

        loop.schedule((int) (timer.interval * 1000), true, this);

    }
}
