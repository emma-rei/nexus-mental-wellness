
package com.nexus.nexwell.forms;


import com.codename1.components.MultiButton;
import com.codename1.ui.*;
import com.codename1.ui.layouts.BoxLayout;
import com.codename1.ui.layouts.FlowLayout;

public class HomePageForm extends Form {
    
    public HomePageForm(){
        super("");
        setLayout(new FlowLayout());
        
        Button btn = new Button();
        btn.getAllStyles().setPadding(40, 40, 20, 20);
        btn.getPressedStyle().setAlignment(CENTER);
        
        Container cnt = FlowLayout.encloseIn(
                
        );
        
        
    }
}   
