/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.nexus.nexwell.homepage;

import com.codename1.components.MultiButton;
import static com.codename1.ui.Component.CENTER;
import com.codename1.ui.Container;
import com.codename1.ui.Form;
import com.codename1.ui.layouts.BorderLayout;
import com.codename1.ui.layouts.BoxLayout;

/**
 *
 * @author kazybekkhairulla
 */
public class ContentFeed extends Form{
    public ContentFeed(){
        Form hi = new Form("Emergency Help", new BorderLayout());
        Container cnt = new Container(BoxLayout.y());
        cnt.setScrollableY(true);
        for (int iter = 0; iter<1000; iter++){
            MultiButton mb = new MultiButton("List entry" + iter);
            mb.setTextLine2("Further details....");
            cnt.add(mb);
        }
        hi.add(CENTER, cnt);
        hi.show();
    }
}
