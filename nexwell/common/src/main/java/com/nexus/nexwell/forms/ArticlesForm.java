/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.nexus.nexwell.forms;

import static com.codename1.ui.CN.getCurrentForm;
import com.codename1.ui.FontImage;
import com.codename1.ui.Form;
import com.codename1.ui.Tabs;
import com.codename1.ui.Toolbar;
import com.codename1.ui.layouts.BoxLayout;
import com.nexus.nexwell.components.*;

/**
 *
 * @author kazybekkhairulla
 */
public class ArticlesForm extends Form{
    private Tabs mode = new Tabs();
    public ArticlesForm(){
        super("", new BoxLayout(BoxLayout.Y_AXIS));
        Toolbar tb = new Toolbar();
        setToolbar(tb);
        Form current = getCurrentForm();
        getToolbar().addMaterialCommandToLeftBar("", FontImage.MATERIAL_ARROW_BACK_IOS_NEW, 4, e -> current.showBack());
        mode.setTabPlacement(BOTTOM);
        /*
        mode.addTab("", FontImage.MATERIAL_BOOKMARK, 5f, new RichTextView());
        mode.addTab("", FontImage.MATERIAL_PAGES, 5f, new RichTextView());
        */
        mode.addTab("", FontImage.MATERIAL_SEARCH, 5f, new SearchForm());
        
        
        
        add(mode);
    }
}
