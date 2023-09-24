/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.nexus.nexwell.homepage;

import com.codename1.components.MultiButton;
import static com.codename1.ui.CN.*;
import static com.codename1.ui.Component.CENTER;
import com.codename1.ui.Container;
import com.codename1.ui.Dialog;
import com.codename1.ui.FontImage;
import com.codename1.ui.Form;
import com.codename1.ui.Toolbar;
import com.codename1.ui.layouts.BorderLayout;
import com.codename1.ui.layouts.BoxLayout;
import com.codename1.ui.util.SwipeBackSupport;
import com.nexus.nexwell.forms.MainForm;
import java.util.HashMap;

/**
 *
 * @author kazybekkhairulla
 */
public class ContentFeed extends Form{
    public ContentFeed(){
        Form hi = new Form("Emergency Help", new BorderLayout());
        Toolbar tb = new Toolbar();
        hi.setToolbar(tb);
        Container cnt = new Container(BoxLayout.y());
        
        cnt.setScrollableY(true);
        Form previous = getCurrentForm();
        
        hi.getToolbar().addMaterialCommandToLeftBar("", FontImage.MATERIAL_ARROW_BACK_IOS_NEW, e -> previous.showBack());
        
        
        
        
    }
    
}

