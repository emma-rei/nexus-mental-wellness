
package com.nexus.nexwell.forms;


import com.codename1.components.MultiButton;
import com.codename1.ui.*;
import com.codename1.ui.layouts.BoxLayout;
import com.codename1.ui.layouts.FlowLayout;
import java.util.Stack;

public class HomePageForm extends Form {
    
    public HomePageForm(){
        super("", new BoxLayout(BoxLayout.Y_AXIS));
        
        Container cnt = new Container(BoxLayout.x());
        cnt.setScrollableX(true);
        Stack<SwipeableContainer> frontStack = new Stack();
        Stack<SwipeableContainer> backStack = new Stack();
        /*
        frontStack.push(createWidget("Tip of the day","You must always do what you're supposed to"));
        frontStack.push(createWidget("Quote of the Day", "Creating values isn't only about you"));
        frontStack.push(createWidget("Study tip", "Focus is like a cognitive athletics, if you practice it, you will get better"));
        for (int i = 0; i<frontStack.size(); i++){
            
            cnt.addComponent(frontStack.get(i));
        }
        
        
        addComponent(createWidget("Tip of the day","You must always do what you're supposed to"));
        addComponent(createWidget("Tip of the day","You must always do what you're supposed to"));
        addComponent(createWidget("Tip of the day","You must always do what you're supposed to"));
        addComponent(createWidget("Tip of the day","You must always do what you're supposed to"));
        
        
        */
        // For now just create a multibutton
        
        
        
        
        
    }
    
    public SwipeableContainer createWidget(String title, String content){
        MultiButton button = new MultiButton(title);
        button.setTextLine2(content);
        return new SwipeableContainer(BoxLayout.encloseX(button),button);
        
    }
    
}
