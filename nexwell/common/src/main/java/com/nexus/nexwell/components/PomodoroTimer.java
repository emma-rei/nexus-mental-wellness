
package com.nexus.nexwell.components;

import com.codename1.ui.Component;
import com.codename1.ui.Form;

import java.util.Timer;
import java.util.TimerTask;
import com.codename1.ui.geom.*;
import com.codename1.ui.Graphics;
import com.codename1.ui.util.UITimer;






//import com.codename1.ui.spinner.GenericSpinner;
class PomodoroTimer extends Component {
    @Override
    protected Dimension calcPreferredSize() {
        return new Dimension(250,250);
    }
    public void paint(Graphics g){
        g.setColor(0x0000ff);
        //g.drawArc(TOP, TOP, LEFT, RIGHT, RIGHT, CENTER);
        g.drawArc(TOP, TOP, LEFT, RIGHT, RIGHT, CENTER);
        g.translate(10, 10);
    }
}
