package com.nexus.nexwell.forms;

import com.codename1.ui.BrowserComponent;
import com.codename1.ui.Button;
import com.codename1.ui.Component;
import com.codename1.ui.Container;
import com.codename1.ui.Display;
import com.codename1.ui.Form;
import com.codename1.ui.Sheet;
import com.codename1.ui.TextArea;
import com.codename1.ui.TextField;
import com.codename1.ui.layouts.BorderLayout;
import com.codename1.ui.layouts.BoxLayout;

import com.nexus.nexwell.homepage.ContentFeed;

import com.codename1.ui.plaf.RoundBorder;
import com.codename1.ui.plaf.Style;
import com.codename1.ui.table.TableLayout;
import com.nexus.nexwell.games.*;
import java.util.Map;
import java.util.Set;

public class GamesContainer extends Form{

    
    // This form is designed to be a test form used for different purposes


    public GamesContainer(){
        super("Games", new BoxLayout(BoxLayout.Y_AXIS));
        getToolbar().setUIID("GamesToolbar");
        // Accessing the webLinks HashMap from ContentFeed class
        
        Map<String, String> webLinks = ContentFeed.webLinks;
        
        // Iterating through the Hashmap to create buttons
        
        Set<Map.Entry<String, String>> entrySet = webLinks.entrySet();
        
        for (Map.Entry<String, String> entry: entrySet){
            String key = entry.getKey();
            String value = entry.getValue();
            
            Button btn = new Button(key);

            CustomButtonStyle(btn);
            add(btn);
        }
        
        
        
        /*
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
        */
        setFormBottomPaddingEditingMode(true);
    }
    public static void CustomButtonStyle(Button button){
        button.setUIID("GreenButton");
        Style s = button.getAllStyles();
        s.setBorder(RoundBorder.create().rectangle(true).color(999999));
        s.setMarginUnit(Style.UNIT_TYPE_DIPS);
    }
    
    
    private void openBrowser(String url){
        Form hi = new Form("Browser", new BorderLayout());
        
        
    }
    

}