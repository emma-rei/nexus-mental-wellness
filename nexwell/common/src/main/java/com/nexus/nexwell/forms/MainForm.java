
package com.nexus.nexwell.forms;

import com.codename1.components.FloatingActionButton;
import com.codename1.ui.Button;
import com.codename1.ui.Component;
import com.codename1.ui.Container;
import com.codename1.ui.Dialog;
import com.codename1.ui.Display;
import com.nexus.nexwell.models.User;
import com.codename1.ui.FontImage;
import com.codename1.ui.Form;
import com.codename1.ui.Label;
import com.codename1.ui.Tabs;
import com.codename1.ui.TextArea;
import com.codename1.ui.TextField;
import com.codename1.ui.Toolbar;
import com.codename1.ui.geom.Rectangle2D;
import com.codename1.ui.layouts.BorderLayout;
import com.codename1.ui.layouts.BoxLayout;
import com.codename1.ui.layouts.GridLayout;
import com.codename1.ui.plaf.Style;
import com.codename1.ui.plaf.UIManager;
import com.codename1.ui.table.TableLayout;
import com.codename1.ui.util.Resources;
import com.nexus.nexwell.components.RichTextView;

import com.nexus.nexwell.games.*;
import com.nexus.nexwell.homepage.ContentFeed;

import com.nexus.nexwell.server.ServerAPI;

public class MainForm extends Form {
    private Tabs mainUI = new Tabs();
    
    public MainForm(){
        super("", new BorderLayout());
        Toolbar.setGlobalToolbar(focusScrolling);
        
        
        
        //Resources theme = UIManager.initNamedTheme("/theme", "theme");
        mainUI.setTabPlacement(BOTTOM);
        mainUI.addTab("", FontImage.MATERIAL_HOME, 5f,  new RichTextView());
        mainUI.addTab("", FontImage.MATERIAL_WEB, 5f, new RichTextView());// replace e-> with new NewsFeedContainer()
        mainUI.addTab("", FontImage.MATERIAL_GAMES, 5f, new GamesContainer());// replace e-> with new GamesContainer()
        mainUI.addTab("", FontImage.MATERIAL_HEADPHONES, 5f, new RichTextView());// replace e-> with new RelaxContainer()
        mainUI.addTab("", FontImage.MATERIAL_LIBRARY_ADD, 5f, new RichTextView());// replace e-> with new ResourcesContainer()
        add(CENTER, mainUI);
        
        Button searchButton = new Button("Search", "TitleSearch");
        FontImage.setMaterialIcon(searchButton, FontImage.MATERIAL_SEARCH);
        
        getToolbar().setTitleComponent(searchButton);
        String searchString;
        /*
        getToolbar().addSearchCommand(e -> {
            searchString = (String)e.getSource();
            list.refresh();
        });
        */
        //Label l = new Label("Welcome Back" + ServerAPI.me().fullName());
        
        
        FloatingActionButton fab = FloatingActionButton.
                createFAB(FontImage.MATERIAL_CALL);
        fab.bindFabToContainer(this);
        fab.addActionListener(e -> new EmergencyHelpForm());
        
        
        
        
        
        
        //load();
        
        getToolbar().addMaterialCommandToLeftSideMenu("Profile", FontImage.MATERIAL_ACCOUNT_BOX, e-> new AccountForm().show());
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
            gameOptionsDialog.dispose();
            new GameOfLifeForm(25).show();
            
            
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
    public void Pomodoro(){
        Dialog gameOptionsDialog = new Dialog("Circle");

        Container options = new Container(new BoxLayout(BoxLayout.Y_AXIS));
        
    }
        
    
}
