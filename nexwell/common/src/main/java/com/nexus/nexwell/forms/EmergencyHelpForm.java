
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
        Form hi = new Form("Emergency Help", new BorderLayout());
        Toolbar tb = new Toolbar();
        hi.setToolbar(tb);
        Container container = new Container(BoxLayout.y());

        container.setScrollableY(true);

        // set back button target to the previous form
        Form previous = getCurrentForm();
        hi.getToolbar().addMaterialCommandToLeftBar("", FontImage.MATERIAL_ARROW_BACK_IOS_NEW, e -> previous.showBack());


        // Emergency contacts, <name, phone number>
        HashMap<String, String> phoneBook = new HashMap<String, String>();
        phoneBook.put("Daniel Tan", "92793403");
        phoneBook.put("Lori Ecran", "94894394");
        phoneBook.put("Zanthe Ng", "93405831");
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


        // TL;DR cloning iOS colour pattern
        // Keoni's (iOS version) design of Emergency Help form, follows a specific color pattern
        // pattern is 01, 12, 20
        // 0 = pink, 1 = cyan, 2 = blue
        // Implementating same structure using array of int color values
        int[] colorArr = {
                Colors.PINK,
                Colors.CYAN,
                Colors.BLUE
        };
        int colorIndex = 0;
        for (Map.Entry<String, String> entrySet : phoneBook.entrySet()) {

            MultiButton mb = new MultiButton(entrySet.getKey());
            mb.setTextLine2(entrySet.getValue());
            mb.addActionListener(e -> callContact(entrySet.getKey(), entrySet.getValue()));


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


            if (entrySet.getKey().contains("Counsellor")) {
                FontImage.setMaterialIcon(mb, FontImage.MATERIAL_PERSON);

            } else {
                FontImage.setMaterialIcon(mb, FontImage.MATERIAL_CALL);

            }


            container.add(mb);

        }


        hi.add(CENTER, container);
        hi.show();
    }

    /**
     * Asks for confirmation before dialing a number
     *
     * @param name   contact name
     * @param number contact number to call
     */
    private void callContact(String name, String number) {
        if (Dialog.show("Confirm call", "Are you sure you want to call " + number + "? (" + name + ")" + "." + " After" +
                " midnight, interactive voice recording directs callers to 24 hour helpline).", "Call", "Cancel")) {
            Display.getInstance().dial(number);

        }
    }
}

