
package com.nexus.nexwell.forms;

import com.codename1.ui.Button;
import static com.codename1.ui.CN.getCurrentForm;
import com.codename1.ui.Component;
import com.codename1.ui.Container;
import com.codename1.ui.Display;
import com.codename1.ui.Form;
import com.codename1.ui.TextArea;
import com.codename1.ui.TextField;
import com.codename1.ui.layouts.GridLayout;
import com.codename1.ui.table.TableLayout;


public class AccountForm extends Form {
    public AccountForm(){
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
        
        getTitleComponent().setVisible(false);
        
        
        TextField firstName = new TextField("", "First Name", 20, TextArea.ANY);
        TextField lastName = new TextField("", "Last Name", 20, TextArea.ANY);
        TextField email = new TextField("", "Email", 20, TextArea.EMAILADDR);
        TextField number = new TextField("", "Phone Number", 20, TextArea.PHONENUMBER);
        /*
        TextField num1 = new TextField("", "1234", 4, TextArea.NUMERIC);
        TextField num2 = new TextField("", "1234", 4, TextArea.NUMERIC);
        TextField num3 = new TextField("", "1234", 4, TextArea.NUMERIC);
        TextField num4 = new TextField("", "1234", 4, TextArea.NUMERIC);
        */ //Example use of something like a credit card
        Button submit = new Button("Submit");
        TableLayout.Constraint cn = tl.createConstraint();
        cn.setHorizontalSpan(spanButton);
        cn.setHorizontalAlign(Component.RIGHT);
        add("First Name").add(firstName).add("Last Name").add(lastName).add("Email").add(email).add("Phone Number").add(number).add(cn, submit);
        
        Container cnt = new Container();
        cnt.addComponent(cnt);
    }
    
}
