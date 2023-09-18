    
package com.nexus.nexwell.forms;

import com.codename1.ui.Button;
import static com.codename1.ui.CN.*;
import com.codename1.ui.ComponentGroup;
import com.codename1.ui.Container;
import com.codename1.ui.Form;
import com.codename1.ui.Label;
import com.codename1.ui.TextField;
import com.codename1.ui.layouts.BorderLayout;
import com.codename1.ui.layouts.BoxLayout;
import com.codename1.ui.layouts.FlowLayout;
import com.nexus.nexwell.homepage.*;

public class LoginForm extends Form {
    private Label logo = new Label("\uE800", "IconFont");
    private TextField user = new TextField("", "Nexus Email", 30, TextField.EMAILADDR);
    private TextField password = new TextField("", "Nexus Password", 30, TextField.PASSWORD);
    
    private Button login = new Button("Log In");
    private Button signup = new Button("Sign up with Nexus email");
    private Button needHelp = new Button("Need Help?");
    
    public LoginForm(){
        super (new BorderLayout());
        getToolbar().setUIID("Container");
        logo.setName("Logo");
        Container logoContainer = BorderLayout.centerAbsolute(logo);
        logoContainer.setUIID("LoginTitle");
        add(NORTH, logoContainer);
        
        if (!isTablet()){
            BorderLayout b1 = ((BorderLayout)getLayout());
            b1.defineLandscapeSwap(NORTH, EAST);
        }
        if (getUIManager().isThemeConstant("ComponentGroupBool", false)){
            Container content = BorderLayout.centerAbsolute(BoxLayout.encloseY(ComponentGroup.enclose(user, password),login));
            content.setUIID("PaddedContainer");
            add(CENTER, content);
            login.setUIID("BlueButtonOnBlueBackGround");
            setUIID("SplashForm");
            signup.setUIID("WhiteLinkButton");
            needHelp.setUIID("WhiteLinkButton");
            content.add(SOUTH, FlowLayout.encloseCenter(signup, needHelp));
        }
        else{
            login.setUIID("BlueButton");
            Button forgotPassword = new Button("Forgot Password?", "BlueText");
            signup.setUIID("GreenButton");
            signup.setText("Create new NexWell Account");
            Container cnt = BoxLayout.encloseY(user, password, login, forgotPassword, signup);
            cnt.setUIID("PaddedContainer");
            cnt.setScrollableY(true);
            add(CENTER, cnt);
        }
        login.addActionListener(e-> new MainForm().show());
        
    }
    protected boolean shouldPaintStatusBar(){
        return false;
    }
    public static void showLoginForm(){
        new LoginForm().show();
    }
}
