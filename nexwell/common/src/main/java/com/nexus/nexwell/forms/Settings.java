/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.nexus.nexwell.forms;

import com.codename1.components.MultiButton;
import com.codename1.components.OnOffSwitch;
import com.codename1.components.Switch;
import com.codename1.ui.Button;
import static com.codename1.ui.CN.getCurrentForm;
import com.codename1.ui.FontImage;
import com.codename1.ui.Form;
import com.codename1.ui.Toolbar;
import com.codename1.ui.layouts.BoxLayout;

/*
To do

Clean Cache function()
Dark mode or light mode function()
Delete Account?? Sign In??? form
Privacy Policy form

*/
public class Settings extends Form{
    public Settings(){
        super("", new BoxLayout(BoxLayout.Y_AXIS));
        Toolbar tb = new Toolbar();
        setToolbar(tb);
        Form current = getCurrentForm();
        getToolbar().addMaterialCommandToLeftBar("", FontImage.MATERIAL_ARROW_BACK_IOS_NEW, 4, e -> current.showBack());
        
        MultiButton resetCache = new MultiButton("Reset Cache");
        resetCache.setTextLine1("Clears all local data and progress");
        Switch darkMode = new Switch("Switch");
        darkMode.addActionListener(e-> {
            if(darkMode.isOn()){
                
                getCurrentForm().setUIID("DarkForm");
            }
            else if (darkMode.isOff()){
                
                getCurrentForm().setUIID("Form");
            }
            
        });
        add(resetCache);
        add(darkMode);
    }
}
