package com.nexus.nexwell.forms;

import com.codename1.components.SpanLabel;
import com.codename1.ui.Button;
import com.codename1.ui.ButtonGroup;
import com.codename1.ui.Container;
import com.codename1.ui.Form;
import com.codename1.ui.RadioButton;
import com.codename1.ui.layouts.BoxLayout;
import com.codename1.ui.layouts.FlowLayout;
import com.codename1.ui.util.UITimer;
import com.nexus.nexwell.components.CircleProgress;
import com.nexus.nexwell.components.Colors;
import com.nexus.nexwell.components.Pomodoro;

/**
 *
 * @author emmanuellim
 */
public class PomodoroForm extends Form {
    
    private Pomodoro pomodoro;
    
    public PomodoroForm(int workTime, int breakTime) {
        super("", new BoxLayout(BoxLayout.Y_AXIS));
        
        // UI init
        setUIID(null);
        getTitleComponent().setVisible(false);
        getToolbar().setVisible(false);
        setLayout(new BoxLayout(BoxLayout.Y_AXIS));
        final CircleProgress p = new CircleProgress();
        p.setRenderPercentageOnTop(false);

        p.setRenderValueOnTop(true);
        p.setClockwise(true);
        p.setStartAngle(CircleProgress.START_9_OCLOCK);
        p.setAutoSizeMode(true);
        
        SpanLabel stateLabel = new SpanLabel("", "WhiteText");

        pomodoro = new Pomodoro(workTime, breakTime, this);
        
        RadioButton play = new RadioButton("", Colors.PLAY);
        Colors.CustomButtonStyle(play);
        RadioButton pause = new RadioButton("", Colors.PAUSE);
        Colors.CustomButtonStyle(pause);
        new ButtonGroup(play, pause);
        
        Button playPause = new Button("", Colors.PLAY);
        playPause.addActionListener(e ->{
            if (playPause.getIcon() == Colors.PAUSE){
                pomodoro.pause();
                playPause.setIcon(Colors.PLAY);
            }
            else{
                pomodoro.start();
                playPause.setIcon(Colors.PAUSE);
            }
        });
        
        play.addActionListener(e -> {
            pomodoro.start();
        });

        pause.addActionListener(e -> {
            pomodoro.pause();
        });
        
        p.getAllStyles().setMargin(100, 100, 0,0);
        Container cnt = FlowLayout.encloseCenter(playPause);
        ButtonGroup bg = new ButtonGroup();
        
        add(stateLabel);
        add(p);
        add(cnt);
        
        
        UITimer loop = new UITimer(() -> {
            if (pomodoro.isRunning == false){
                stateLabel.setText("");
            }
            if (pomodoro.phase == true) {
                // work phase
                stateLabel.setText("                            Work time...");
                p.setProgress((int) (pomodoro.seconds * 100 / workTime));
            } else {
                // break phase
                stateLabel.setText("                         Break time!");
                p.setProgress((int) (pomodoro.seconds * 100 / breakTime));
            }
        });

        loop.schedule(1000, true, this);
    }
    
    
}
