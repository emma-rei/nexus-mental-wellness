
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
public class PomodoroTimer extends Form{
    
    
    
    public PomodoroTimer(){
        super("");
        setLayout(new BoxLayout(BoxLayout.Y_AXIS));
        final CircleProgress p = new CircleProgress();
        p.setProgress(100);
        p.setClockwise(true);
        p.setStartAngle(CircleProgress.START_9_OCLOCK);
        add(p);
        final ArcProgress p2 = new ArcProgress();
        p2.setProgress(70);
        add(p2);
        final CircleFilledProgress p3 = new CircleFilledProgress();
        p3.setProgress(70);
        add(p3);
        
        
        Slider slider = new Slider();
        slider.setEditable(true);
        slider.addDataChangedListener(new DataChangedListener(){
            @Override
            public void dataChanged(int type, int index){
                p.setProgress(index);
                p2.setProgress(index);
                p3.setProgress(index);
            }
        });
        add(slider);
        
    }
}
