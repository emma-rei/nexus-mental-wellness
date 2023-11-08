package com.nexus.nexwell.forms;

import com.codename1.ui.BrowserComponent;
import com.codename1.ui.Button;
import com.codename1.ui.Component;
import com.codename1.ui.Container;
import com.codename1.ui.Display;
import com.codename1.ui.Form;
import com.codename1.ui.Sheet;
import com.codename1.ui.TextArea;
import com.codename1.ui.TextField;
import com.codename1.ui.layouts.BorderLayout;
import com.codename1.ui.layouts.BoxLayout;

import com.nexus.nexwell.homepage.ContentFeed;

import com.codename1.ui.plaf.RoundBorder;
import com.codename1.ui.plaf.Style;
import com.codename1.ui.table.TableLayout;
import com.nexus.nexwell.components.Colors;
import com.nexus.nexwell.games.*;
import com.nexus.nexwell.satisfyingvisuals.BubbleGame;
import com.nexus.nexwell.satisfyingvisuals.ChaosGame;
import java.util.Map;
import java.util.Set;

public class GamesContainer extends Form{

    
    // This form is designed to be a test form used for different purposes


    public GamesContainer(){
        super("");
        setUIID("GamesToolbar");
        setLayout(new BoxLayout(BoxLayout.Y_AXIS));
        Button snakeButton = new Button("Snake Game");
        Colors.CustomButtonStyle(snakeButton);
        snakeButton.addActionListener(e ->{
            new SnakeGameForm().show();
        });
        Button gameOfLifeButton = new Button("Conway's Game Of Life");
        Colors.CustomButtonStyle(gameOfLifeButton);
        gameOfLifeButton.addActionListener(e ->{
            new GameOfLifeForm(25).show();
        });
        Button bubbleGameButton = new Button("Bubble Game");
        Colors.CustomButtonStyle(bubbleGameButton);
        bubbleGameButton.addActionListener(e ->{
            new BubbleGame().show();
        });
        Button chaosGameButton = new Button("Chaos Game");
        Colors.CustomButtonStyle(chaosGameButton);
        chaosGameButton.addActionListener(e ->{
            new ChaosGame().show();
        });
        add(snakeButton);
        add(gameOfLifeButton);
        add(bubbleGameButton);
        add(chaosGameButton);
    }
    
    
    
    
    

}