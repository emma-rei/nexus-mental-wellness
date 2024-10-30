package com.nexus.nexwell.forms;

import com.nexus.nexwell.utils.Colors;
import com.codename1.components.MultiButton;
import com.codename1.components.SpanLabel;
import com.codename1.ui.Button;
import com.codename1.ui.ButtonGroup;
import com.codename1.ui.ComboBox;
import com.codename1.ui.Component;
import com.codename1.ui.ComponentGroup;
import com.codename1.ui.Container;
import com.codename1.ui.Dialog;
import com.codename1.ui.Form;
import com.codename1.ui.Label;
import com.codename1.ui.RadioButton;
import com.codename1.ui.layouts.BoxLayout;
import com.codename1.ui.layouts.FlowLayout;
import com.codename1.ui.list.GenericListCellRenderer;
import com.codename1.ui.util.UITimer;
import com.nexus.nexwell.components.*;
import java.util.HashMap;
import java.util.Map;

public class BreathingTimerForm extends Form { 
    public int limit = 1;

    public BreathingTimerForm() {
        super("", new BoxLayout(BoxLayout.Y_AXIS));
        setUIID(null);
        getTitleComponent().setVisible(false);
        getToolbar().setVisible(false);
        setLayout(new BoxLayout(BoxLayout.Y_AXIS));
        final CircleFilledProgress p = new CircleFilledProgress();
        p.setRenderPercentageOnTop(false);

        p.setRenderValueOnTop(true);
        //p.setClockwise(true);
        //p.setStartAngle(CircleProgress.START_9_OCLOCK);
        p.setAutoSizeMode(true);
        
//        final ArcProgress p2 = new ArcProgress();
//        p2.setProgress(50);
//        add(p2);
//        final CircleFilledProgress p3 = new CircleFilledProgress();
//        p3.setProgress(50);
//        add(p3);

        SpanLabel stateLabel = new SpanLabel("", "WhiteText");
        SpanLabel cycleTracker = new SpanLabel("", "WhiteText");

        BreathingTimer timer = new BreathingTimer(this,1);
        RadioButton play = new RadioButton("", Colors.PLAY);
        Colors.CustomButtonStyle(play);
        RadioButton pause = new RadioButton("", Colors.PAUSE);
        Colors.CustomButtonStyle(pause);
        RadioButton restart = new RadioButton("", Colors.RESTART);
        Colors.CustomButtonStyle(restart);
        new ButtonGroup(play, pause, restart);

        
        Button playPause = new Button("", Colors.PLAY);
        playPause.addActionListener(e ->{
            if (playPause.getIcon() == Colors.PAUSE){
                timer.reset();
                playPause.setIcon(Colors.PLAY);
            }
            else{
                timer.start();
                playPause.setIcon(Colors.PAUSE);
            }
            
            
            
            
        });
        play.addActionListener(e -> {
            timer.start();

            

        });


        pause.addActionListener(e -> {
            
            timer.stop();

        });
        

        
        restart.addActionListener(e -> {
            timer.reset();
            p.setProgress(0);
        });
        
        p.getAllStyles().setMargin(100, 100, 0,0);
        Container cnt = FlowLayout.encloseCenter(playPause);
        ButtonGroup bg = new ButtonGroup();
        
        
        // TO BE FIXED AND OPTIMIZED RADIOBUTTON PROBLEM
        
        
        RadioButton rb1 = RadioButton.createToggle("1 min", bg);
        
        RadioButton rb2 = RadioButton.createToggle("2 min", bg);
        
        RadioButton rb3 = RadioButton.createToggle("3 min", bg);
        
        RadioButton rb4 = RadioButton.createToggle("4 min", bg);
        
        RadioButton rb5 = RadioButton.createToggle("5 min", bg);
        
        
        rb1.setSelected(true);
        
        
        rb1.addActionListener(e->{
            timer.limit = 1;
        });
        rb2.addActionListener(e->{
            timer.limit = 2;
        });
        rb3.addActionListener(e->{
            timer.limit = 3;
        });
        rb4.addActionListener(e->{
            timer.limit = 4;
        });
        rb5.addActionListener(e->{
            timer.limit = 5;
        });
        /*]
        ISSUE: TO BE FIXED
        
        add(ComponentGroup.encloseHorizontal(rb1, rb2, rb3, rb4, rb5));
        
        Once radiobutton is selected by user the CycleTracker text does not get updated instantly
        */
        add(ComponentGroup.encloseHorizontal(rb1, rb2, rb3, rb4, rb5));
        add(stateLabel);
        add(p);
        add(cnt);
        add(cycleTracker);
        
        
        UITimer loop = new UITimer(() -> {
            if (timer.active == false){
                p.setProgress(0);
                timer.phase=0;
                cycleTracker.setText("Cycle count: " + timer.cycles);
                stateLabel.setText("");
            }
            if (timer.phase == 0 && timer.active) {
                // say breathe in

                stateLabel.setText("                            Breath In...");
                cycleTracker.setText("Cycle count: " + timer.cycles);
                p.setProgress((int) (timer.seconds * 100 / 4));
//                p2.setProgress((int) (timer.seconds * 100 / 4));
//                p3.setProgress((int) (timer.seconds * 100 / 4));
            } else if (timer.phase == 1 && timer.active) {
                // say HOLD
                stateLabel.setText("                            Hold...");
                p.setProgress((int) (timer.seconds * 100 / 7));
//                p2.setProgress((int) (timer.seconds * 100 / 7));
//                p3.setProgress((int) (timer.seconds * 100 / 7));
            } else if (timer.phase == 2 && timer.active) {
                // say breathe out
                stateLabel.setText("                         Now Breath Out");
                p.setProgress((int) (timer.seconds * 100 / 8));

//                p2.setProgress((int) (timer.seconds * 100 / 8));
//                p3.setProgress((int) (timer.seconds * 100 / 8)); 
            }
        });

        loop.schedule((int) (timer.interval * 1000), true, this);

    }
    
    
}
