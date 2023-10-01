
package com.nexus.nexwell.forms;

import java.util.Random;
import com.codename1.charts.util.ColorUtil;
import com.codename1.components.MultiButton;
import com.codename1.components.SpanLabel;
import com.codename1.components.ToastBar;
import com.codename1.io.Log;
import com.codename1.properties.UiBinding;

import com.codename1.ui.*;
import com.codename1.ui.geom.Dimension;
import com.codename1.ui.layouts.BorderLayout;
import com.codename1.ui.layouts.BoxLayout;
import com.codename1.ui.plaf.Border;
import com.codename1.ui.plaf.CSSBorder;
import com.codename1.ui.plaf.RoundBorder;
import com.codename1.ui.plaf.RoundRectBorder;


import com.codename1.ui.plaf.Style;
import com.nexus.nexwell.components.RichTextView;
import java.io.IOException;
import java.util.HashMap;

public class HomePageForm extends Form {
    
    public HomePageForm(){
        super("");
        setLayout(new BoxLayout(BoxLayout.Y_AXIS)); 
        // Here is where I edit the MultiButton to the tip of the day look
        // random should be implemented afterwards
        Container cnt = new Container();
        
        String[] quotes = {
            "There is a difference between passion and obsession",
            "It's all on you, the self part that is big",
            "It's okay not to be okay"
        };
        // 0 = pink, 1 = cyan, 2 = blue,  
        // the pattern is 12, 23, 31
        
        
        Random random = new Random();
        
            
       
        for (int i = 0; i<quotes.length; i++){
            SpanLabel mb = new SpanLabel();
            
            mb.setUIID("SpanLabel");
            
            
            
            
            Style mbStyle = mb.getAllStyles();
            mbStyle.setBorder(RoundRectBorder.create());
            mbStyle.setTextDecoration(Style.TEXT_DECORATION_OVERLINE);
            
            mbStyle.setMarginUnit(Style.UNIT_TYPE_DIPS);
            mbStyle.setPaddingUnit(Style.UNIT_TYPE_DIPS);
            
            mbStyle.setMargin(4, 3, 3, 3);
            mbStyle.setPadding(3, 3, 5, 5);
            mbStyle.setAlignment(Component.TOP);
            
            mbStyle.setOpacity(100);
            
            //mb.getAllStyles().setBorder(RoundBorder.create().rectangle(true));
            //mbStyle.setBorder(RoundBorder.create().rectangle(true).color(ColorUtil.rgb(170, 245, 250)).shadowOpacity(100).opacity(60));
            int index = random.nextInt(quotes.length);
            
            RichTextView r = new RichTextView(quotes[index]);
            
            r.setUIID("HalfPaddedContainer");
            
            
            //mb.getAllStyles().setBackgroundGradientStartColor(ColorUtil.rgb(43, 196, 153));
            //mb.getAllStyles().setBackgroundGradientEndColor(ColorUtil.rgb(135, 255, 243));
            
            mb.setText(r.getText());
            cnt.add( mb);
        }    
        add(BoxLayout.encloseYCenter(cnt));
        
        add (BoxLayout.encloseYCenter(new Label("Health Hub Singapore")));
        
        
        
        
        
        
    }
    
    
}   
