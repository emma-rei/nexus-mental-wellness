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
    
    public int cycles = 0;
    
    
    public int limit;
    
    
    public double seconds = 0;

    public double interval = 0.01;

    public boolean active;

    private Form form;

    
    public BreathingTimer(Form form, int limit) {
        this.form = form;
        this.limit = limit;

        
        timer = new UITimer(() -> {
            seconds += interval;

            // change phase on 4/7/8
            if ((phase == 2 && seconds >= 8) || (phase == 1 && seconds >= 7) || (phase == 0 && seconds >= 4)) {

                phase++;
                
                
                if (phase==3) // 3x 4/7/8 complete, roughly 1 minute. But user can select how many minutes
                    cycles++; // each time period increments
                
                
                phase %= 3;

                seconds = 0;
                
            }
            if (cycles>=3*limit) // if 60 sec times # of minutes user selected, lets say 240 seconds == 4 cycles is reached then stop
                stop();
        });
    }

    public void start() {
        cycles =0;
        active = true;
        timer.schedule((int) (interval * 1000), true, form);
    }

    public void stop() {
        active = false;
        timer.cancel();

    }

    public void reset() {        
        
        seconds = 0;
        cycles=0;
        interval = 0.1;
        active = false;
        timer.cancel();
        
    }

    public int getLimit() {
        return limit;
    }

    public void setLimit(int limit) {
        this.limit = limit;
    }

    

    
    
}
