
package com.nexus.nexwell.forms;

import com.nexus.nexwell.tabs.MusicTab;
import com.nexus.nexwell.tabs.HomeTab;
import com.nexus.nexwell.tabs.GamesTab;
import com.nexus.nexwell.tabs.ResourcesTab;
import com.nexus.nexwell.tabs.EmergencyHelpTab;
import com.codename1.components.FloatingActionButton;
import com.codename1.components.MultiButton;
import com.codename1.ui.Button;

import static com.codename1.ui.CN.getCurrentForm;

import com.codename1.ui.Component;
import com.codename1.ui.Container;
import com.codename1.ui.Dialog;
import com.codename1.ui.FontImage;
import com.codename1.ui.Form;
import com.codename1.ui.Graphics;
import com.codename1.ui.Image;
import com.codename1.ui.Label;
import com.codename1.ui.Tabs;
import com.codename1.ui.TextArea;
import com.codename1.ui.TextField;
import com.codename1.ui.Toolbar;
import com.codename1.ui.geom.Dimension;

import com.codename1.ui.layouts.BorderLayout;
import com.codename1.ui.layouts.BoxLayout;





import com.nexus.nexwell.utils.Colors;



import com.nexus.nexwell.games.*;
import com.nexus.nexwell.satisfyingvisuals.*;




public class MainForm extends Form {
    private Tabs mainUI = new Tabs();

    public MainForm() {
        super("", new BorderLayout());
        String str = "Welcome Back! <usr>";
        getToolbar().setUIID("Container");


        //getCurrentForm().getTitleComponent().setTextPosition(Component.LEFT);
        //Toolbar.setGlobalToolbar(focusScrolling);


        char[] icons = {
                Colors.HOMEICON,
                Colors.LIBRARYICON,
                Colors.GAMESICON,
                Colors.HEADPHONESICON,
                Colors.EMERGENCYICON
        };


        mainUI.setTabPlacement(BOTTOM);

        mainUI.getTabsContainer().getAllStyles().setBgTransparency(60, true);
        mainUI.addTab("Home", Colors.HOUSE, Colors.HOUSE_PRESSED, new HomeTab());
        mainUI.addTab("Music", Colors.MUSIC, Colors.MUSIC_PRESSED, new MusicTab());// replace e-> with new RelaxContainer()
        mainUI.addTab("Games", Colors.GAMES, Colors.GAMES_PRESSED, new GamesTab());// replace e-> with new GamesTab()
        mainUI.addTab("Articles", Colors.BOOKS, Colors.BOOKS_PRESSED, new ResourcesTab());// replace e-> with new NewsFeedContainer()
        mainUI.addTab("Emergency", Colors.HELPLINE, Colors.HELPLINE_PRESSED, new EmergencyHelpTab());// replace e-> with new ResourcesContainer()


        add(CENTER, mainUI);

        //Button searchButton = new Button("Search", "TitleSearch");


    }

    public void games() {
        Dialog gameOptionsDialog = new Dialog("Choospe a game");

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

    public void satisfyingvisuals() {
        Dialog visualsOptionsDialog = new Dialog("Choose a visual");

        Container options = new Container(new BoxLayout(BoxLayout.Y_AXIS));
        Button chaosGameButton = new Button("Chaos Game");
        Button bubbleGameButton = new Button("Bubble Game");
        Button cancelButton = new Button("Cancel");
        chaosGameButton.addActionListener(e -> {
            visualsOptionsDialog.dispose();
            new ChaosGame().show();

        });

        bubbleGameButton.addActionListener(e -> {
            visualsOptionsDialog.dispose();
            new BubbleGame().show();


        });
        cancelButton.addActionListener(e -> {


            visualsOptionsDialog.dispose();
        });
        options.add(chaosGameButton);
        options.add(bubbleGameButton);
        options.add(cancelButton);
        visualsOptionsDialog.add(options);
        visualsOptionsDialog.show();
    }


}
