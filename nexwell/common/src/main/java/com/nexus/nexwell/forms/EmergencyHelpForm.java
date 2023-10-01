
package com.nexus.nexwell.forms;

import com.codename1.components.MultiButton;
import static com.codename1.ui.CN.*;
import static com.codename1.ui.Component.CENTER;
import static com.codename1.ui.Component.TOP;
import com.nexus.nexwell.components.Colors;
import com.codename1.ui.*;
import com.codename1.ui.layouts.BorderLayout;
import com.codename1.ui.layouts.BoxLayout;
import com.codename1.ui.util.SwipeBackSupport;
import com.nexus.nexwell.forms.MainForm;
import java.util.HashMap;
import java.util.Map;

public class EmergencyHelpForm extends Form{
   public EmergencyHelpForm(){
        Form hi = new Form("Emergency Help", new BorderLayout());
        Toolbar tb = new Toolbar();
        hi.setToolbar(tb);
        Container cnt = new Container(BoxLayout.y());
        
        cnt.setScrollableY(true);
        Form previous = getCurrentForm();
        
        hi.getToolbar().addMaterialCommandToLeftBar("", FontImage.MATERIAL_ARROW_BACK_IOS_NEW, e -> previous.showBack());
        
        
        
        HashMap<String, String> PhoneBook = new HashMap<String, String>();
        PhoneBook.put("Daniel Tan", "92793403");
        PhoneBook.put("Lori Ecran", "94894394");
        PhoneBook.put("Zanthe Ng", "93405831");
        PhoneBook.put("IMH Mental Health Helpline", "6389-2222");
        PhoneBook.put("TOUCHline (Counselling)", "1800-377-2252");
        PhoneBook.put("All addictions (NAMS)", "6732-683");
        PhoneBook.put("National Care Hotline", "1800-202-6868");
        PhoneBook.put("Hear4U Care Singapore", "6978-2728");
        PhoneBook.put("Assisline / Brahm Centre", "6655-0000");
        PhoneBook.put("Tinkle Friend Helpline", "1800-274-478");
        PhoneBook.put("Association of Women for Action and Research", "1800-777-5555");
        PhoneBook.put("Care Corner Counselling (Mandarin)", "1800-353-5800");
        PhoneBook.put("HELP123 by TOUCH Youth Integrated Team", "1800-6123-123");
        PhoneBook.put("Singapore Association for Mental Health (SAMH)", "1800-283-7019");
        PhoneBook.put("PAVE: Individual or Family Protection", "1800-353-5800");
        MultiButton twoLinesIconEmblemHorizontal = new MultiButton("Icon + Emblem");
        
        // Keoni's design of Emergency Help form, follows a specific color pattern
        // pattern is 12, 23, 31
        // 1 = pink, 2 = cyan, 3 = blue
        // Implementating same structure using array of int color values
        int[] colorArr = {
            Colors.PINK,
            Colors.CYAN,
            Colors.BLUE
        };
        int colorIndex = 0;
        for (Map.Entry<String, String> set : PhoneBook.entrySet()){
            
            MultiButton mb = new MultiButton(set.getKey());
            mb.setUIID("SpanLabel");
            
            if (colorIndex == 2){
                colorIndex = colorIndex % 2;
            }
            
            mb.getAllStyles().setBackgroundGradientStartColor(colorArr[colorIndex]);
            colorIndex++;
            mb.getAllStyles().setBackgroundGradientEndColor(colorArr[colorIndex]);
            
            
            
            
            if(set.getKey().contains("Counsellor")){
                FontImage.setMaterialIcon(mb,FontImage.MATERIAL_PERSON);
                
            }else {
                FontImage.setMaterialIcon(mb,FontImage.MATERIAL_CALL);
                
            }
            mb.setTextLine2(set.getValue());
            mb.addActionListener(e-> Call_Function(set.getKey(),set.getValue()));
            
            
            
            cnt.add(mb);
            
        }
        
        
        
        
        hi.add(CENTER, cnt);
        hi.show();
    }
    private void Call_Function(String name,String number){
        if(Dialog.show("Confirm call","Are you sure you want to call "+number +"? (" + name+")" +"."+" After" +
                " midnight, interactive voice recording directs callers to 24 hour helpline).", "Call", "Cancel")){
            Display.getInstance().dial(number);
        }
    }
}

