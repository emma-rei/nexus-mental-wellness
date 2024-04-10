/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.nexus.nexwell.tabs;


import static com.codename1.ui.CN.getCurrentForm;
import com.codename1.ui.FontImage;
import com.codename1.ui.Form;
import com.codename1.ui.Toolbar;
import com.nexus.nexwell.utils.Colors;
import com.codename1.ui.*;
import com.codename1.ui.layouts.BorderLayout;
import com.codename1.ui.plaf.RoundRectBorder;
import com.codename1.ui.plaf.Style;
import com.codename1.ui.Button;
import com.codename1.ui.layouts.GridLayout;
import com.nexus.nexwell.utils.ContentFeed;
import java.util.Map;
import java.util.Set;
/**
 *
 * @author kazybekkhairulla
 */
public class ResourcesTab extends Form{
    public ResourcesTab(){
        super("Resources", new GridLayout(2, 2));
        getToolbar().setUIID("ArticlesToolbar");
        getToolbar().addMaterialCommandToRightBar("",FontImage.MATERIAL_ARTICLE, e->{});
        int[] colorArr = {
                Colors.LIGHT_GREEN,
                Colors.REGBLUE,
                Colors.PEACH,
        };
        int colorIndex = 0;
        Map<String, String> webLinks = ContentFeed.webLinks;
        // Iterating through the Hashmap to create buttons
        Set<Map.Entry<String, String>> entrySet = webLinks.entrySet();
        
        for (Map.Entry<String, String> entry: entrySet){
            String key = entry.getKey(); 
            String value = entry.getValue(); 

            Button btn = new Button(key); // ~ website name e.g "Self-Harm"
            btn.setUIID("SpanLabel");
            Style btnStyle = btn.getAllStyles();
            if (colorIndex==2){
                colorIndex = colorIndex % 2;
            }
            btnStyle.setBorder(RoundRectBorder.create().shadowColor(Colors.BLUE));
            colorIndex++;
            btnStyle.setBackgroundGradientEndColor(colorArr[colorIndex]);
            btn.addActionListener(e -> {
                execute(key, value);
            });
            add(btn);
        }
    }
    
    public static void showWebPage(String title, String url) {
        Form form = new Form(title, new BorderLayout());
        Form current = getCurrentForm();

        Button backButton = new Button(FontImage.MATERIAL_ARROW_BACK_IOS_NEW);
        backButton.addActionListener(e -> current.showBack());
        Toolbar tb = new Toolbar();
        form.setToolbar(tb);
        tb.addCommandToOverflowMenu("Back to Articles", null, e -> current.showBack());

        BrowserComponent browser = new BrowserComponent();
        browser.setURL(url);

        form.add(BorderLayout.CENTER, browser);
        form.show();
    }
    
    public static void execute(String key, String value){
        showWebPage(key, value);
    }
}