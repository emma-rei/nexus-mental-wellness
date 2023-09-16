/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.nexus.nexwell.homepage;

import static com.codename1.ui.CN.*;
import com.codename1.ui.CheckBox;
import com.codename1.ui.Container;
import com.codename1.ui.FontImage;
import com.codename1.ui.TextField;
import com.codename1.ui.layouts.BorderLayout;


public class Item extends Container{
    private TextField nameText;
    private CheckBox done = new CheckBox();
    public Item(String name, boolean checked) {
        super(new BorderLayout());
        setUIID("Task");
        nameText = new TextField(name);
        nameText.setUIID("Label");
        add(CENTER, nameText);
        add(EAST, done);
        done.setToggle(true);
        done.setMaterialIcon(FontImage.MATERIAL_CHECK, 4);
        done.setSelected(checked);
        //done.addActionListener(e -> ((HomePageForm)getComponentForm()).save());
        //nameText.addActionListener(e -> ((HomePageForm)getComponentForm()).save());
    }
    public void edit() {
        nameText.startEditingAsync();
    }
    public boolean isChecked() {
        return done.isSelected();
    }
    public String getText() {
        return nameText.getText();
    }
    
}
