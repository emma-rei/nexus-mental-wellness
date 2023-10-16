package com.nexus.nexwell.forms;

import com.codename1.ui.Button;
import static com.codename1.ui.CN.getCurrentForm;
import com.codename1.ui.Display;
import com.codename1.ui.Form;
import com.codename1.ui.Toolbar;
import com.codename1.ui.layouts.GridLayout;
import com.codename1.ui.plaf.Style;
import com.nexus.nexwell.components.Colors;
import java.util.HashMap;
import java.util.Map;


public class MusicForm extends Form{
    public MusicForm(){
        super("");

        removeComponent(getTitleComponent());
        setLayout(new GridLayout(2,2));





        HashMap<String, String> MusicLinks = new HashMap<String, String>();
        MusicLinks.put("Stress & Anxiety Detox", "https://www.youtube.com/watch?v=79kpoGF8KWU");
        MusicLinks.put("Calming & Relaxing", "https://www.youtube.com/watch?v=lFcSrYw-ARY");
        MusicLinks.put("Stress Release", "https://www.youtube.com/watch?v=3Lt2kuxPIcQ");
        MusicLinks.put("Diminish Depression", "https://www.youtube.com/watch?v=Z-8LsLQsd-o");
        MusicLinks.put("Songs of Sorrow","https://www.youtube.com/watch?v=hC00D_bVm9c");
        MusicLinks.put("Binaural Beats", "https://www.youtube.com/watch?v=3pNpHZ1yv3I");
        MusicLinks.put("Release Anger","https://www.youtube.com/watch?v=biajGO7G0_M");
        MusicLinks.put("Flow Free","https://www.youtube.com/watch?v=DN5N_w6Mb-c");
        MusicLinks.put("Reprogram Your Mind", "https://www.youtube.com/watch?v=8wVtNyJN-pA");

        int[] colorArr = {
                Colors.LIGHT_GREEN,
                Colors.REGBLUE,
                Colors.PEACH,

        };
        int colorIndex = 0;
        for (Map.Entry<String, String> set : MusicLinks.entrySet()){
            String txt = set.getKey();
            Button btn = new Button(txt);
            btn.setUIID("SpanLabel");
            Style btnStyle = btn.getAllStyles();
            if (colorIndex==2){
                colorIndex = colorIndex % 2;
            }
            btnStyle.setBackgroundGradientStartColor(colorArr[colorIndex]);
            colorIndex++;
            btnStyle.setBackgroundGradientEndColor(colorArr[colorIndex]);
            btn.addActionListener(e -> executeVideo(set.getValue()));

            add(btn);

        }
    }
    public void executeVideo(String value){
        Display.getInstance().execute(value);
    }

}
