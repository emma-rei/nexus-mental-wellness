package com.nexus.nexwell.components;

import com.codename1.ui.Form;
import com.codename1.ui.util.UITimer;

/**
 * @author emmanuellim
 */
public class Pomodoro {

    // true = work phase, false = break phase
    public boolean phase = true;
    
    private int workTime; // in seconds
    private int breakTime; // in seconds
    
    private int seconds;
    
    private Form form;
    
    private UITimer workTimer;
    
    private boolean isRunning = false;

    /**
     * 
     * @param workTime work phase duration in seconds
     * @param breakTime break time duration in seconds
     * @param form form to return to when back button is pressed
     */
    public Pomodoro(int workTime, int breakTime, Form form) {
        this.workTime = workTime;
        this.breakTime = breakTime;
        this.form = form;
        
        workTimer = new UITimer(() -> {
            if (isRunning) {
                seconds++;
            }
            if ((phase == true && seconds >= workTime) || (phase == false && seconds >= breakTime)) {
                phase = !phase;
            }
        });
        
        workTimer.schedule(workTime * 1000, false, form);
    }

    public void start() {
        isRunning = true;
    }
    
    public void pause() {
        isRunning = false;
    }
    
    public void stop() {
        workTimer.cancel();
    }

}
