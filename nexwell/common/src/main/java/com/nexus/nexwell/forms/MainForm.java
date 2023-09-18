
package com.nexus.nexwell.forms;

import com.codename1.components.FloatingActionButton;
import com.codename1.ui.Button;
import com.codename1.ui.Component;
import com.codename1.ui.Container;
import com.codename1.ui.Dialog;

import com.codename1.ui.FontImage;
import com.codename1.ui.Form;
import com.codename1.ui.Tabs;
import com.codename1.ui.layouts.BorderLayout;
import com.codename1.ui.layouts.BoxLayout;
import com.nexus.nexwell.components.RichTextView;

import com.nexus.nexwell.games.*;
import com.nexus.nexwell.homepage.ContentFeed;

public class MainForm extends Form {
    private Tabs mainUI = new Tabs();
    
    public MainForm(){
        super("", new BorderLayout());
        mainUI.setTabPlacement(BOTTOM);
        mainUI.addTab("", FontImage.MATERIAL_WEB, 5f, new RichTextView());// replace e-> with new NewsFeedContainer()
        mainUI.addTab("", FontImage.MATERIAL_GAMES, 5f, new RichTextView());// replace e-> with new GamesContainer()
        mainUI.addTab("", FontImage.MATERIAL_HEADPHONES, 5f, new RichTextView());// replace e-> with new RelaxContainer()
        mainUI.addTab("", FontImage.MATERIAL_LIBRARY_ADD, 5f, new RichTextView());// replace e-> with new ResourcesContainer()
        add(CENTER, mainUI);
        
        Button searchButton = new Button("Search", "TitleSearch");
        FontImage.setMaterialIcon(searchButton, FontImage.MATERIAL_SEARCH);
        getToolbar().setTitleComponent(searchButton);
        
        FloatingActionButton fab = FloatingActionButton.
                createFAB(FontImage.MATERIAL_CALL);
        fab.bindFabToContainer(this);
        fab.addActionListener(e -> new ContentFeed());
        
        
        //load();
        
        getToolbar().addMaterialCommandToLeftSideMenu("Profile", FontImage.MATERIAL_ACCOUNT_BOX, e-> {});
        getToolbar().addMaterialCommandToLeftSideMenu("Resources",FontImage.MATERIAL_BOOKMARKS,4, e -> {});
        getToolbar().addMaterialCommandToLeftSideMenu("Games",FontImage.MATERIAL_GAMES,4, e -> games());
        
        
    }
    public void games(){
        Dialog gameOptionsDialog = new Dialog("Choose a game");

        Container options = new Container(new BoxLayout(BoxLayout.Y_AXIS));
        Button snakeButton = new Button("Game of Snake");
        Button gameOfLifeButton = new Button("Game of Life");
        Button cancelButton = new Button("Cancel");
        snakeButton.addActionListener(e -> {
            gameOptionsDialog.dispose();
            new SnakeGameApp().start();
            
        });
        gameOfLifeButton.addActionListener(e -> {
            
            GameOfLifeForm form = new GameOfLifeForm();
            form.show();
            gameOptionsDialog.dispose();
        });
        cancelButton.addActionListener(e -> {
            
            
            gameOptionsDialog.dispose();
        });
        options.add(snakeButton);
        options.add(gameOfLifeButton);
        options.add(cancelButton);
        gameOptionsDialog.add(options);
        gameOptionsDialog.show();
    }
        
    
}
