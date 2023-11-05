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
import java.lang.Object;
import com.codename1.ui.Label;
import com.codename1.ui.Button;
import com.codename1.ui.layouts.FlowLayout;

import com.nexus.nexwell.components.Colors;
import com.codename1.ui.*;
import com.codename1.ui.layouts.BorderLayout;
import com.codename1.ui.layouts.BoxLayout;
import com.codename1.ui.plaf.RoundRectBorder;
import com.codename1.ui.plaf.Style;
import com.codename1.ui.util.SwipeBackSupport;
import com.nexus.nexwell.forms.MainForm;
import com.codename1.ui.Button;


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
        setTitle("Resources");
        tb.setUIID("ResourcesBar");
        Form current = getCurrentForm();
        getToolbar().addMaterialCommandToLeftBar("", FontImage.MATERIAL_ARROW_BACK_IOS_NEW, 4, e -> current.showBack());
        mode.setTabPlacement(BOTTOM);
       /*
       mode.addTab("", FontImage.MATERIAL_BOOKMARK, 5f, new RichTextView());
       mode.addTab("", FontImage.MATERIAL_PAGES, 5f, new RichTextView());
       */
        mode.addTab("", FontImage.MATERIAL_SEARCH, 5f, new SearchForm());

        String str = "Resources";
        setTitle(str);
        getCurrentForm().getTitleComponent().setTextPosition(Component.LEFT);

        Button wellbeingButton = new Button("Mental Wellbeing");
        wellbeingButton.addActionListener(e -> wellbeingpg());
        
        Button stressButton = new Button("Stress");
        stressButton.addActionListener(e -> stresspg());
        
        Button depresionButton = new Button("Depression");
        depresionButton.addActionListener(e -> depressionpg());
        
        Button selfharmButton = new Button("Self Harm");
        selfharmButton.addActionListener(e -> selfharmpg());
        
        Button socialIsolationButton = new Button("Social Isolation");
        socialIsolationButton.addActionListener(e -> socialisolationpg());
        

        add(wellbeingButton);
        add(stressButton);
        add(depresionButton);
        add(selfharmButton);
        add(socialIsolationButton);
        //add(mode);
    }
    private void showArticlesForm() {
        ArticlesForm articlesForm = new ArticlesForm();
        articlesForm.showBack();
    }
    private void stresspg() {
        Form stressf = new Form(new BorderLayout());

        Label titleLabel = new Label("Stress");
        titleLabel.getUnselectedStyle().setFgColor(0x000000);
        titleLabel.getUnselectedStyle().setFont(Font.createSystemFont(Font.FACE_SYSTEM, Font.STYLE_BOLD, Font.SIZE_LARGE)); // Set a larger font size

        Button backButton = new Button(FontImage.MATERIAL_ARROW_BACK_IOS_NEW);
        backButton.addActionListener(e -> showArticlesForm());

        Toolbar tb = new Toolbar();
        stressf.setToolbar(tb);
        Form current = getCurrentForm();
        tb.addMaterialCommandToLeftBar("", FontImage.MATERIAL_ARROW_BACK_IOS_NEW, 4, e -> current.showBack());

        BrowserComponent browser = new BrowserComponent();
        browser.setURL("https://www.healthhub.sg/programmes/186/MindSG/Caring-For-Ourselves/Coping-With-Stress-Adults#home");

        stressf.add(BorderLayout.CENTER, browser);

        tb.setTitleComponent(titleLabel);

        stressf.show();
    }

    //wellbeing browser
    private void wellbeingpg() {
        Form wellbeingf = new Form("Browser", new BorderLayout());

        Label titleLabel = new Label("Mental Wellbeing");
        titleLabel.getUnselectedStyle().setFgColor(0x000000);
        titleLabel.getUnselectedStyle().setFont(Font.createSystemFont(Font.FACE_SYSTEM, Font.STYLE_BOLD, Font.SIZE_LARGE));

        Button backButton = new Button(FontImage.MATERIAL_ARROW_BACK_IOS_NEW);
        backButton.addActionListener(e -> showArticlesForm());

        Toolbar tb = new Toolbar();
        wellbeingf.setToolbar(tb);
        getToolbar().setSafeArea(true);
        Form current = getCurrentForm();
        tb.addMaterialCommandToLeftBar("", FontImage.MATERIAL_ARROW_BACK_IOS_NEW, 4, e -> current.showBack());

        BrowserComponent browser = new BrowserComponent();
        browser.setURL("https://www.healthhub.sg/programmes/186/MindSG/About-Mental-Well-Being#home");

        wellbeingf.add(BorderLayout.CENTER, browser);

        tb.setTitleComponent(titleLabel);

        wellbeingf.show();

    }


    private void depressionpg() {
        Form depressionf = new Form("Depression", new BorderLayout());

        Label titleLabel = new Label("Depression");
        titleLabel.getUnselectedStyle().setFgColor(0x000000);
        titleLabel.getUnselectedStyle().setFont(Font.createSystemFont(Font.FACE_SYSTEM, Font.STYLE_BOLD, Font.SIZE_LARGE));

        Button backButton = new Button(FontImage.MATERIAL_ARROW_BACK_IOS_NEW);
        backButton.addActionListener(e -> showArticlesForm());

        Toolbar tb = new Toolbar();
        depressionf.setToolbar(tb);
        Form current = getCurrentForm();
        tb.addMaterialCommandToLeftBar("", FontImage.MATERIAL_ARROW_BACK_IOS_NEW, 4, e -> current.showBack());
        getToolbar().setSafeArea(true);

        BrowserComponent browser = new BrowserComponent();
        browser.setURL("https://www.healthhub.sg/programmes/186/MindSG/Caring-For-Ourselves/Understanding-Depression-Adults#home");

        depressionf.add(BorderLayout.CENTER, browser);

        tb.setTitleComponent(titleLabel);

        depressionf.show();
    }

    private void selfharmpg() {
        Form selfharmf = new Form("Browser", new BorderLayout());

        Label titleLabel = new Label("Self Harm");
        titleLabel.getUnselectedStyle().setFgColor(0x000000);
        titleLabel.getUnselectedStyle().setFont(Font.createSystemFont(Font.FACE_SYSTEM, Font.STYLE_BOLD, Font.SIZE_LARGE));

        Button backButton = new Button(FontImage.MATERIAL_ARROW_BACK_IOS_NEW);
        backButton.addActionListener(e -> showArticlesForm());

        Toolbar tb = new Toolbar();
        selfharmf.setToolbar(tb);
        Form current = getCurrentForm();
        
        tb.addMaterialCommandToLeftBar("", FontImage.MATERIAL_ARROW_BACK_IOS_NEW, 4, e -> current.showBack());
        getToolbar().setSafeArea(true);

        BrowserComponent browser = new BrowserComponent();
        browser.setURL("https://www.healthhub.sg/programmes/186/MindSG/Caring-For-Ourselves/Preventing-Self-harm-and-Suicide-Teens#home");

        selfharmf.add(BorderLayout.CENTER, browser);

        tb.setTitleComponent(titleLabel);

        selfharmf.show();
    }

    private void socialisolationpg() {
        Form socialisolationf = new Form("Browser", new BorderLayout());

        Label titleLabel = new Label("Social Isolation");
        titleLabel.getUnselectedStyle().setFgColor(0x000000);
        titleLabel.getUnselectedStyle().setFont(Font.createSystemFont(Font.FACE_SYSTEM, Font.STYLE_BOLD, Font.SIZE_LARGE));

        Button backButton = new Button(FontImage.MATERIAL_ARROW_BACK_IOS_NEW);
        backButton.addActionListener(e -> showArticlesForm());

        Toolbar tb = new Toolbar();
        socialisolationf.setToolbar(tb);
        Form current = getCurrentForm();
        getToolbar().setSafeArea(true);
        

        BrowserComponent browser = new BrowserComponent();
        browser.setURL("https://www.healthhub.sg/programmes/186/MindSG/Caring-For-Ourselves/Experiencing-Social-Isolation-Seniors#home");

        socialisolationf.add(BorderLayout.CENTER, browser);

        tb.setTitleComponent(titleLabel);
        tb.addMaterialCommandToLeftBar("", FontImage.MATERIAL_ARROW_BACK_IOS_NEW, 4, e -> {
            current.showBack();
            browser.clearHistory();
            browser.destroy();
        });
        socialisolationf.show();
    }

}

