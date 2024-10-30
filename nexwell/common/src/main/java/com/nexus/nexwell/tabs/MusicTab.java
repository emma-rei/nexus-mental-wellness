package com.nexus.nexwell.tabs;

import com.codename1.components.MultiButton;
import com.codename1.components.SpanButton;
import com.codename1.ui.Button;
import static com.codename1.ui.CN.getCurrentForm;
import com.codename1.ui.Display;
import com.codename1.ui.FontImage;
import com.codename1.ui.Form;
import com.codename1.ui.Toolbar;
import com.codename1.ui.layouts.GridLayout;
import com.codename1.ui.plaf.RoundRectBorder;
import com.codename1.ui.plaf.Style;
import com.nexus.nexwell.utils.Colors;
import java.util.HashMap;
import java.util.Map;


public class MusicTab extends Form{
    public MusicTab(){
        super("Music");
        getToolbar().setUIID("MusicToolbar");
        getToolbar().addMaterialCommandToRightBar("", FontImage.MATERIAL_HEADPHONES, e->{});
        setLayout(new GridLayout(2,2));
        HashMap<String, String> musicLinks = new HashMap<String, String>();
        musicLinks.put("Stress & Anxiety Detox", "https://www.youtube.com/watch?v=79kpoGF8KWU");
        musicLinks.put("Calming & Relaxing", "https://www.youtube.com/watch?v=lFcSrYw-ARY");
        musicLinks.put("Stress Release", "https://www.youtube.com/watch?v=3Lt2kuxPIcQ");
        musicLinks.put("Diminish Depression", "https://www.youtube.com/watch?v=Z-8LsLQsd-o");
        musicLinks.put("Songs of Sorrow","https://www.youtube.com/watch?v=hC00D_bVm9c");
        musicLinks.put("Binaural Beats", "https://www.youtube.com/watch?v=3pNpHZ1yv3I");
        musicLinks.put("Release Anger","https://www.youtube.com/watch?v=biajGO7G0_M");
        musicLinks.put("Flow Free","https://www.youtube.com/watch?v=DN5N_w6Mb-c");
        musicLinks.put("Reprogram Your Mind", "https://www.youtube.com/watch?v=8wVtNyJN-pA");

        int[] colorArr = {
                Colors.LIGHT_GREEN,
                Colors.REGBLUE,
                Colors.PEACH,

        };
        int colorIndex = 0;
        for (Map.Entry<String, String> set : musicLinks.entrySet()){
            String txt = set.getKey();
            Button btn = new Button(txt);
            btn.setUIID("SpanLabel");
            Style btnStyle = btn.getAllStyles();
            if (colorIndex==2){
                colorIndex = colorIndex % 2;
            }
            btnStyle.setBorder(RoundRectBorder.create().shadowColor(Colors.BLUE));
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

