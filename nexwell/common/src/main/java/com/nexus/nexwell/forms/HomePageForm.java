package com.nexus.nexwell.forms;

import com.codename1.components.SpanButton;
import java.util.Random;
import com.codename1.components.SpanLabel;
import com.codename1.ui.*;
import static com.codename1.ui.CN.NATIVE_ITALIC_LIGHT;
import com.codename1.ui.layouts.BorderLayout;
import com.codename1.ui.layouts.BoxLayout;
import com.codename1.ui.plaf.RoundRectBorder;
import com.codename1.ui.plaf.Style;
import static com.codename1.ui.util.Resources.getGlobalResources;
import com.nexus.nexwell.components.*;

import com.nexus.nexwell.games.GameOfLifeForm;
import com.nexus.nexwell.games.SnakeGameForm;
import com.nexus.nexwell.homepage.ContentFeed;
import com.nexus.nexwell.satisfyingvisuals.BubbleGame;
import com.nexus.nexwell.satisfyingvisuals.ChaosGame;
import java.util.HashMap;

public class HomePageForm extends Form {
    
    public HomePageForm(){
        super("");
        Container cnt = new Container(BoxLayout.x());
        cnt.setUIID("PaddedContainer");
        Image ico1 = getGlobalResources().getImage("paintpalette.fill.png");
        Image timericon = getGlobalResources().getImage("timer.png");
        Image windicon = getGlobalResources().getImage("wind.circle.png");
        Image calendaricon = getGlobalResources().getImage("calendar.badge.plus.png");
        Button btn1 = new Button("", ico1, "RaisedButton");
        Button btn2 = new Button("", timericon, "RaisedButton");
        Button btn3 = new Button("", windicon, "RaisedButton");
        cnt.add(btn1);
        cnt.add(btn2);
        cnt.add(btn3);
        
        Button booking = new Button("Book an appointment");
        
        booking.setUIID("SpanLabel");
        booking.setIcon(calendaricon);
        Label quoteOfTheDay = new Label("                        Quote of the day");
        quoteOfTheDay.setUIID("WhiteText");
        // Quote generation and pass it to richtextview
        String q = ContentFeed.getRandomQuote();
        RichTextView ct = new RichTextView("  "+"<i>"+q+"</i>"); //RichtextView is also a type of Container
        ct.setUIID("SpanLabel");
        
        
        
        add(quoteOfTheDay);
        add(ct);
        add(booking);
        add(cnt);
        
        
        getToolbar().addMaterialCommandToLeftSideMenu("Profile", FontImage.MATERIAL_ACCOUNT_BOX, e-> new AccountForm());
        getToolbar().addMaterialCommandToLeftSideMenu("Mindfulness",FontImage.MATERIAL_BOOKMARKS,4, e -> new BreathingTimerForm().show());
        getToolbar().addMaterialCommandToLeftSideMenu("Games",FontImage.MATERIAL_GAMES,4, e -> games());
        getToolbar().addMaterialCommandToLeftSideMenu("Visuals",FontImage.MATERIAL_COFFEE,4, e -> satisfyingvisuals());
        getToolbar().addMaterialCommandToLeftSideMenu("Settings", FontImage.MATERIAL_SETTINGS, 4, e -> new Settings().show());
        getToolbar().addMaterialCommandToLeftSideMenu("RESOURCES", FontImage.MATERIAL_CHAT, 4, e -> new ArticlesForm().show());
        
        
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
    
    public void satisfyingvisuals(){
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
