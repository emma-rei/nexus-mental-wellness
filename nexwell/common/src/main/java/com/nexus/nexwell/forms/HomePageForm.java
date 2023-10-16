package com.nexus.nexwell.forms;

import java.util.Random;
import com.codename1.components.SpanLabel;
import com.codename1.ui.*;
import com.codename1.ui.layouts.BoxLayout;
import com.codename1.ui.plaf.RoundRectBorder;
import com.codename1.ui.plaf.Style;
import com.nexus.nexwell.components.RichTextView;
import java.util.HashMap;

public class HomePageForm extends Form {
    
    public HomePageForm(){
        super("");
        
        setLayout(new BoxLayout(BoxLayout.Y_AXIS)); 
        Container cnt = new Container();
        cnt.setUIID("HalfPaddedContainer");
        
        
        // 0 = pink, 1 = cyan, 2 = blue,  
        // the pattern is 12, 23, 31
        // HashMap will be used for list of quotes in which quotes and the auther is stored
        // If no author, leave it at ""
        HashMap<String, String> quotesList = new HashMap<String, String>();
        String[] quotes = {
            "There is a difference between passion and obsession",
            "It's all on you, the self part that is big",
            "It's okay not to be okay"
        };
        Random random = new Random();
        
            
       
        for (int i = 0; i<quotes.length; i++){
            SpanLabel mb = new SpanLabel();
            
            mb.setUIID("SpanLabel");
            
            
            
            
            Style mbStyle = mb.getAllStyles();
            mbStyle.setBorder(RoundRectBorder.create().shadowOpacity(100));
            mbStyle.setTextDecoration(Style.TEXT_DECORATION_OVERLINE);
            
            mbStyle.setMarginUnit(Style.UNIT_TYPE_DIPS);
            mbStyle.setPaddingUnit(Style.UNIT_TYPE_DIPS);
            
            mbStyle.setMargin(4, 3, 3, 3);
            mbStyle.setPadding(3, 3, 5, 5);
            mbStyle.setAlignment(Component.TOP);
            
            
            
            
            
            int index = random.nextInt(quotes.length);
            
            RichTextView r = new RichTextView(quotes[index]);
            
            r.setUIID("HalfPaddedContainer");
            
            
            
            
            mb.setText(r.getText());
            cnt.add( mb);
        }    
        add(BoxLayout.encloseYCenter(cnt));
        
        add (BoxLayout.encloseYCenter(new Label("Health Hub Singapore")));
        
        
        
        
        
        
    }
    
    
}   
