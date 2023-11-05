package com.nexus.nexwell.forms;

import java.util.Random;
import com.codename1.components.SpanLabel;
import com.codename1.ui.*;
import static com.codename1.ui.CN.NATIVE_ITALIC_LIGHT;
import com.codename1.ui.layouts.BorderLayout;
import com.codename1.ui.layouts.BoxLayout;
import com.codename1.ui.plaf.RoundRectBorder;
import com.codename1.ui.plaf.Style;
import com.nexus.nexwell.components.RichTextView;
import com.nexus.nexwell.homepage.ContentFeed;
import java.util.HashMap;

public class HomePageForm extends Form {
    
    public HomePageForm(){
        super("");
        setUIID("HomePageForm");
        Container cnt = new Container(BoxLayout.y());
        cnt.setUIID("PaddedContainer");
        
        
        Label quoteOfTheDay = new Label("Quote of the day");
        // Quote generation and pass it to richtextview
        String q = ContentFeed.getRandomQuote();
        RichTextView ct = new RichTextView("<i>"+q+"</i>"); //RichtextView is also a type of Container
        ct.setUIID("SpanLabel");
        
        
        add(quoteOfTheDay);
        add(ct);
        
        // 0 = pink, 1 = cyan, 2 = blue,  
        // the pattern is 12, 23, 31
        // HashMap will be used for list of quotes in which quotes and the auther is stored
        // If no author, leave it at ""
        
        
            
        /*
        for (int i = 0; i<4; i++){
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
            
            
            
            
            
            
            
            RichTextView r = new RichTextView(ContentFeed.getRandomQuote());
            
            r.setUIID("HalfPaddedContainer");
            
            
            
            
            mb.setText(r.getText());
            cnt.add( mb);
        }    
        add(BoxLayout.encloseYCenter(cnt));
        
        add (BoxLayout.encloseYCenter(new Label("Health Hub Singapore")));
        
        
        
        
        
        */
    }
    
    
}   
