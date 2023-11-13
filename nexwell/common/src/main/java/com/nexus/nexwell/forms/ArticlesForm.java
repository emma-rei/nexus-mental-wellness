/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.nexus.nexwell.forms;

import com.codename1.ui.Button;
import com.codename1.ui.Form;
import com.codename1.ui.layouts.BoxLayout;
import com.codename1.ui.layouts.BorderLayout;
import com.codename1.ui.plaf.RoundRectBorder;
import com.codename1.ui.plaf.Style;
import com.nexus.nexwell.components.Colors;
import java.util.HashMap;
import java.util.Map;
import com.codename1.ui.BrowserComponent;
import com.codename1.ui.Toolbar;
import static com.codename1.ui.CN.getCurrentForm;
import com.codename1.ui.FontImage;
import com.codename1.ui.Tabs;

/**
 *
 * @author kazybekkhairulla
 */
public class ArticlesForm extends Form{

    private Tabs mode = new Tabs();
    public ArticlesForm(){
        super("Resources", new BoxLayout(BoxLayout.Y_AXIS));
        getToolbar().addMaterialCommandToRightBar("",FontImage.MATERIAL_ARTICLE, e->{});
        getToolbar().setUIID("ArticlesToolbar");
        // Form current = getCurrentForm();
        // getToolbar().addMaterialCommandToLeftBar("", FontImage.MATERIAL_ARROW_BACK_IOS_NEW, 4, e -> current.showBack());
        // mode.setTabPlacement(BOTTOM);
       /*
       mode.addTab("", FontImage.MATERIAL_BOOKMARK, 5f, new RichTextView());
       mode.addTab("", FontImage.MATERIAL_PAGES, 5f, new RichTextView());
       */
        HashMap<String, String> articlesLinks = new HashMap<String, String>();
        articlesLinks.put("Psycomp", "https://www.psycom.net/");
        articlesLinks.put("Harvard Health", "https://www.health.harvard.edu/topics/mental-health/all");
        articlesLinks.put("NIH", "https://magazine.medlineplus.gov/topic/mental-health/#:~:text=,FOIA%3B%20HHS%20Vulnerability%20Disclosure");
        articlesLinks.put("Mental Wellbeing", "https://www.healthhub.sg/programmes/186/MindSG/About-Mental-Well-Being#home");
        articlesLinks.put("Coping with Stress", "https://www.healthhub.sg/programmes/186/MindSG/Caring-For-Ourselves/Coping-With-Stress-Adults#home");
        articlesLinks.put("Understanding Depression", "https://www.healthhub.sg/programmes/186/MindSG/Caring-For-Ourselves/Understanding-Depression-Adults#home");
        articlesLinks.put("Dealing with Anxiety", "https://www.healthhub.sg/programmes/mindsg/caring-for-ourselves/dealing-with-anxiety-disorder-adults#anxiety-self-assessment-tool-questions");
        articlesLinks.put("Preventing Self-Harm", "https://www.healthhub.sg/programmes/186/MindSG/Caring-For-Ourselves/Preventing-Self-harm-and-Suicide-Teens#home");
        articlesLinks.put("Social Isolation", "https://www.healthhub.sg/programmes/186/MindSG/Caring-For-Ourselves/Experiencing-Social-Isolation-Seniors#home");
        articlesLinks.put("Seeking Support", "https://www.healthhub.sg/programmes/mindsg/seeking-support#home");
        articlesLinks.put("More", "https://www.healthhub.sg/programmes/mindsg/other-useful-websites#home");
        articlesLinks.put("Programmes", "https://www.healthhub.sg/programmes");
        articlesLinks.put("Mindline", "https://www.mindline.sg/home");


        int[] colorArr = {
                Colors.LIGHT_GREEN,
                Colors.REGBLUE,
                Colors.PEACH,
        };

        int colorIndex = 0;
        for (Map.Entry<String, String> set : articlesLinks.entrySet()) {
            String txt = set.getKey();
            Button btn = new Button(txt);
            btn.setUIID("SpanLabel");
            Style btnStyle = btn.getAllStyles();
            if (colorIndex == 2) {
                colorIndex = colorIndex % 2;
            }
            btnStyle.setBorder(RoundRectBorder.create().shadowColor(Colors.BLUE));

            colorIndex++;
            btnStyle.setBackgroundGradientEndColor(colorArr[colorIndex]);
            btn.addActionListener(e -> executeBrowser(set.getValue()));

            add(btn);
        }

    }
    private void showArticlesForm() {
        ArticlesForm articlesForm = new ArticlesForm();
        articlesForm.showBack();
    }
    public void executeBrowser(String value) {
        Form form = new Form("Resources", new BorderLayout());
        Form current = getCurrentForm();


        Button backButton = new Button(FontImage.MATERIAL_ARROW_BACK_IOS_NEW);
        backButton.addActionListener(e -> current.showBack());
        Toolbar tb = new Toolbar();
        form.setToolbar(tb);
        tb.addCommandToOverflowMenu("Back to Articles", null, e -> current.showBack());

        BrowserComponent browser = new BrowserComponent();
        browser.setURL(value);

        form.add(BorderLayout.CENTER, browser);
        form.show();
    }
}