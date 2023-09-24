
package com.nexus.nexwell.forms;

import com.codename1.ui.Button;
import com.codename1.ui.Component;
import com.codename1.ui.Container;
import com.codename1.ui.Display;
import com.codename1.ui.Form;
import com.codename1.ui.TextArea;
import com.codename1.ui.TextField;
import com.codename1.ui.layouts.BorderLayout;
import com.codename1.ui.layouts.BoxLayout;
import com.codename1.ui.layouts.FlowLayout;
import com.codename1.ui.layouts.GridLayout;
import com.codename1.ui.table.TableLayout;
import com.nexus.nexwell.games.*;

public class GamesContainer extends Form {
    
    /*
    public GamesContainer(){
        Button snakeButton = new Button("Snake");
        Button gameOfLifeButton = new Button("Game of Life");
        snakeButton.addActionListener(e -> new SnakeGameApp().start());
        gameOfLifeButton.addActionListener(e -> new GameOfLifeForm(25).show());
        Container buttonContainer = new Container(BoxLayout.x());
        buttonContainer.setScrollableX(true);
        buttonContainer.addComponent(snakeButton);
        buttonContainer.addComponent(gameOfLifeButton);
        buttonContainer.setVisible(true);
        
    }
        
    public void showContainer(){
        new GamesContainer().showContainer();
        
    }
    
    */
    
    
    public GamesContainer(){
        super("");
        
        
        TableLayout tl;
        int spanButton = 2;
        if (Display.getInstance().isTablet()){
            tl = new TableLayout(7,2);
        }
        else{
            tl = new TableLayout(14, 1);
            spanButton = 1;
        }
        tl.setGrowHorizontally(true);
        setLayout(tl);
        
        
        TextField firstName = new TextField("", "First Name", 20, TextArea.ANY);
        TextField lastName = new TextField("", "Last Name", 20, TextArea.ANY);
        TextField email = new TextField("", "Email", 20, TextArea.EMAILADDR);
        TextField number = new TextField("", "Phone Number", 20, TextArea.PHONENUMBER);
        
        TextField num1 = new TextField("", "1234", 4, TextArea.NUMERIC);
        TextField num2 = new TextField("", "1234", 4, TextArea.NUMERIC);
        TextField num3 = new TextField("", "1234", 4, TextArea.NUMERIC);
        TextField num4 = new TextField("", "1234", 4, TextArea.NUMERIC);
        
        Button submit = new Button("Submit");
        TableLayout.Constraint cn = tl.createConstraint();
        cn.setHorizontalSpan(spanButton);
        cn.setHorizontalAlign(Component.RIGHT);
        add("First Name").add(firstName).add("Last Name").add(lastName).add("Email").add(email).add("Phone Number").add(number).add("Credit Card").add(GridLayout.encloseIn(4, num1, num2, num3, num4)).add(cn, submit);
        
        
    }
    
}
