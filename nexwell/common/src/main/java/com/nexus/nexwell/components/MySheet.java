/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.nexus.nexwell.components;

import static com.codename1.io.Log.e;
import com.codename1.ui.Button;
import com.codename1.ui.Container;
import com.codename1.ui.Label;
import com.codename1.ui.Sheet;
import com.codename1.ui.layouts.BoxLayout;

import com.nexus.nexwell.forms.BreathingTimerForm;


public class MySheet extends Sheet{
    public MySheet(Sheet parent){
        super(parent, "My Sheet");
        Container cnt = getContentPane();
        cnt.setLayout(BoxLayout.y());
        
        Button gotoSheet2 = new Button("Goto Sheet 2");
        gotoSheet2.addActionListener(e->{
//            new MySheet2(this).show(300);
              new BreathingTimerForm().show();
        });
        cnt.add(gotoSheet2);
//        for (String t : new String[]{"Red", "Green", "Blue", "Orange"}) {
//            cnt.add(new Label(t));
//        }
        
    }
}
