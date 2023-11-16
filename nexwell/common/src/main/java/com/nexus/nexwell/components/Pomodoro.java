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
    
    public int seconds;
    
    private Form form;
    
    private UITimer workTimer;
    
    public boolean isRunning = false;

    /**
     * 
     * @param workTime work phase duration in seconds
     * @param breakTime break time duration in seconds
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
                seconds = 0;
            }
        });
        
        workTimer.schedule(1000, true, form);
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
