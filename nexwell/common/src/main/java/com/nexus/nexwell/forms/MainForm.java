
package com.nexus.nexwell.forms;

import com.codename1.components.FloatingActionButton;
import com.codename1.ui.Button;
import static com.codename1.ui.CN.getCurrentForm;
import com.codename1.ui.Component;
import com.codename1.ui.Container;
import com.codename1.ui.Dialog;
import com.codename1.ui.FontImage;
import com.codename1.ui.Form;
import com.codename1.ui.Graphics;
import com.codename1.ui.Tabs;
import com.codename1.ui.TextArea;
import com.codename1.ui.TextField;
import com.codename1.ui.Toolbar;

import com.codename1.ui.layouts.BorderLayout;
import com.codename1.ui.layouts.BoxLayout;

import com.nexus.nexwell.components.RichTextView;

import com.nexus.nexwell.games.*;
import com.nexus.nexwell.satisfyingvisuals.*;
import com.nexus.nexwell.homepage.ContentFeed;

import com.nexus.nexwell.server.ServerAPI;

public class MainForm extends Form {
    private Tabs mainUI = new Tabs();
    
    public MainForm(){
        super("", new BorderLayout());
        String str = "Welcome Back! <usr>";
        setTitle(str);
        Toolbar.setGlobalToolbar(focusScrolling);
        
        
        
        //Resources theme = UIManager.initNamedTheme("/theme", "theme");
        mainUI.setTabPlacement(BOTTOM);
        
        mainUI.addTab("", FontImage.MATERIAL_HOME, 5f,  new HomePageForm());
        mainUI.addTab("", FontImage.MATERIAL_WEB, 5f, new RichTextView());// replace e-> with new NewsFeedContainer()
        mainUI.addTab("", FontImage.MATERIAL_GAMES, 5f, new GamesContainer());// replace e-> with new GamesContainer()
        mainUI.addTab("", FontImage.MATERIAL_HEADPHONES, 5f, new RichTextView());// replace e-> with new RelaxContainer()
        mainUI.addTab("", FontImage.MATERIAL_LIBRARY_ADD, 5f, new RichTextView());// replace e-> with new ResourcesContainer()
        add(CENTER, mainUI);
        
        Button searchButton = new Button("Search", "TitleSearch");
        FontImage.setMaterialIcon(searchButton, FontImage.MATERIAL_SEARCH);
        /*//accepts a string from u user TA, and searches up in the database
        searchButton.addActionListener(e -> {
            
        });
        */
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
        
        
        
        
        getToolbar().getAllStyles().setBackgroundGradientRelativeSize(BRB_CONSTANT_ASCENT, focusScrolling);
        
        getToolbar().addMaterialCommandToOverflowMenu("Profile", FontImage.MATERIAL_ACCOUNT_BOX, e-> new AccountForm().show());
        getToolbar().addMaterialCommandToOverflowMenu("Resources",FontImage.MATERIAL_BOOKMARKS,4, e -> new PomodoroTimer().show());
        getToolbar().addMaterialCommandToOverflowMenu("Games",FontImage.MATERIAL_GAMES,4, e -> games());
        getToolbar().addMaterialCommandToOverflowMenu("Visuals",FontImage.MATERIAL_COFFEE,4, e -> satisfyingvisuals());
        
    }
    public void games(){
        Dialog gameOptionsDialog = new Dialog("Choose a game");
        
        Container options = new Container(new BoxLayout(BoxLayout.Y_AXIS));
        Button snakeButton = new Button("Game of Snake");
        Button gameOfLifeButton = new Button("Game of Life");
        Button cancelButton = new Button("Cancel");
        snakeButton.addActionListener(e -> {
            gameOptionsDialog.dispose();
            new SnakeGameForm().show();
            
        });
        gameOfLifeButton.addActionListener(e -> {
            gameOptionsDialog.dispose();
            new GameOfLifeForm( 25).show();
            
            
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
        add(BorderLayout.CENTER, new Component(){
            @Override
            public void paint(Graphics g){
                // red color
                g.setColor(0xff0000);
                // paint screen in red
                g.drawArc(150, 300, 800, 800, 0, 360);
                g.fillArc(TOP+50, TOP+50, LEFT+50, RIGHT+50, RIGHT, CENTER);
                
                
                
                
            }
            
        });

        
        
    }
    public void satisfyingvisuals(){
        Dialog visualsOptionsDialog = new Dialog("Choose a visual");
        
        Container options = new Container(new BoxLayout(BoxLayout.Y_AXIS));
        Button chaosGameButton = new Button("Chaos Game");
        Button langtonsAntButton = new Button("LangtonsAnt");
        Button bubbleGameButton = new Button("Bubble Game");
        Button cancelButton = new Button("Cancel");
        chaosGameButton.addActionListener(e -> {
            visualsOptionsDialog.dispose();
            new ChaosGame().show();
            
        });
        langtonsAntButton.addActionListener(e -> {
            visualsOptionsDialog.dispose();
            new LangtonsAntForm().show();
            
            
        });
        bubbleGameButton.addActionListener(e -> {
            visualsOptionsDialog.dispose();
            new BubbleGame().show();
            
            
        });
        cancelButton.addActionListener(e -> {
            
            
            visualsOptionsDialog.dispose();
        });
        options.add(chaosGameButton);
        options.add(langtonsAntButton);
        options.add(bubbleGameButton);
        options.add(cancelButton);
        visualsOptionsDialog.add(options);
        visualsOptionsDialog.show();
    } 
    
}
