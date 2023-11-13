
package com.nexus.nexwell.forms;

import com.codename1.components.MultiButton;

import static com.codename1.ui.CN.*;
import static com.codename1.ui.Component.CENTER;
import static com.codename1.ui.Component.TOP;

import com.nexus.nexwell.components.Colors;
import com.codename1.ui.*;
import com.codename1.ui.layouts.BorderLayout;
import com.codename1.ui.layouts.BoxLayout;
import com.codename1.ui.plaf.RoundRectBorder;
import com.codename1.ui.plaf.Style;
import com.codename1.ui.util.SwipeBackSupport;
import com.nexus.nexwell.forms.MainForm;

import java.util.HashMap;
import java.util.Map;

public class EmergencyHelpForm extends Form {
    public EmergencyHelpForm() {
        super("Call", new BorderLayout());
        getToolbar().setUIID("EmergencyToolbar");
        getToolbar().addMaterialCommandToRightBar("",FontImage.MATERIAL_CALL, e->{});
        Container cnt = new Container(BoxLayout.y());

        cnt.setScrollableY(true);
        

        HashMap<String, String> phoneBook = new HashMap<String, String>();
        phoneBook.put("IMH Mental Health Helpline", "6389-2222");
        phoneBook.put("TOUCHline (Counselling)", "1800-377-2252");
        phoneBook.put("All addictions (NAMS)", "6732-683");
        phoneBook.put("National Care Hotline", "1800-202-6868");
        phoneBook.put("Hear4U Care Singapore", "6978-2728");
        phoneBook.put("Assisline / Brahm Centre", "6655-0000");
        phoneBook.put("Tinkle Friend Helpline", "1800-274-478");
        phoneBook.put("Association of Women for Action and Research", "1800-777-5555");
        phoneBook.put("Care Corner Counselling (Mandarin)", "1800-353-5800");
        phoneBook.put("HELP123 by TOUCH Youth Integrated Team", "1800-6123-123");
        phoneBook.put("Singapore Association for Mental Health (SAMH)", "1800-283-7019");
        phoneBook.put("PAVE: Individual or Family Protection", "1800-353-5800");


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
        for (Map.Entry<String, String> set : phoneBook.entrySet()) {

            MultiButton mb = new MultiButton(set.getKey());
            mb.setTextLine2(set.getValue());
            mb.addActionListener(e -> phoneCall(set.getKey(), set.getValue()));


            mb.setUIID("SpanLabel");
            mb.setUIIDLine1("WhiteText");
            if (colorIndex == 2) {
                colorIndex = colorIndex % 2;
            }
            mb.getAllStyles().setBorder(RoundRectBorder.create().shadowColor(Colors.BLUE));
            mb.setGap(1);
            mb.getAllStyles().setBackgroundGradientStartColor(colorArr[colorIndex]);
            colorIndex++;
            mb.getAllStyles().setBackgroundGradientEndColor(colorArr[colorIndex]);


            if (set.getKey().contains("Counsellor")) {
                FontImage.setMaterialIcon(mb, FontImage.MATERIAL_PERSON);

            } else {
                FontImage.setMaterialIcon(mb, FontImage.MATERIAL_CALL);

            }


            cnt.add(mb);

        }


        add(CENTER, cnt);

    }

    private void phoneCall(String name, String number) {
        if (Dialog.show("Confirm call", "Are you sure you want to call " + number + "? (" + name + ")" + "." + " After" +
                " midnight, interactive voice recording directs callers to 24 hour helpline).", "Call", "Cancel")) {
            Display.getInstance().dial(number);

        }
    }
}

