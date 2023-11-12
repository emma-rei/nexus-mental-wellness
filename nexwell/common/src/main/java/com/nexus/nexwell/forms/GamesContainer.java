package com.nexus.nexwell.forms;
import com.codename1.ui.layouts.GridLayout;
import com.codename1.ui.Button;
import com.nexus.nexwell.components.Colors;
import java.util.HashMap;
import java.util.Map;
import com.codename1.components.MultiButton;
import com.codename1.components.SpanButton;
import com.codename1.ui.Component;
import com.codename1.ui.layouts.BoxLayout;
import com.codename1.ui.*;
import com.codename1.ui.Form;
import static com.codename1.ui.CN.getCurrentForm;
import com.nexus.nexwell.components.Colors;
import com.codename1.ui.plaf.RoundRectBorder;
import com.nexus.nexwell.games.*;
import com.nexus.nexwell.satisfyingvisuals.BubbleGame;
import com.nexus.nexwell.satisfyingvisuals.ChaosGame;
import com.codename1.ui.plaf.Style;
public class GamesContainer extends Form{


    // This form is designed to be a test form used for different purposes


    public GamesContainer(){
        super("");
        //set the icon of the page
        getToolbar().addMaterialCommandToRightBar("",FontImage.MATERIAL_GAMES, e->{});
        setLayout(new GridLayout(2,2));
        getToolbar().setUIID("GamesToolbar");
        String str = "Games";
        setTitle(str);
        getCurrentForm().getTitleComponent().setTextPosition(Component.LEFT);
        int[] colorArr = {
                Colors.CYAN,
                Colors.BLUE,

        };
        int colorIndex = 0;
        //SETTING Mb for GAMES
        HashMap<String,String> gamelist = new HashMap<String, String>();
        gamelist.put("Snake game", "Snake");
        gamelist.put("Game of life", "Game of life");
        gamelist.put("Bubble game", "Bubble");
        gamelist.put("Chaos games", "Chaos");

        for (HashMap.Entry<String, String> set : gamelist.entrySet()) {
                String name  = set.getKey();
                MultiButton mb = new MultiButton(name);
                mb.addActionListener(e->gamesopen(set.getValue()));
                mb.setUIID("SpanLabel");
                mb.setUIIDLine1("WhiteText");
                Style mbStyle = mb.getAllStyles();
                if (colorIndex==1){
                    colorIndex = colorIndex % 1;
                }
                mbStyle.setBorder(RoundRectBorder.create().shadowColor(Colors.BLUE));
                colorIndex++;
                mbStyle.setBackgroundGradientEndColor(colorArr[colorIndex]);
                add(mb);
            }
        }
    public void gamesopen(String name){
        switch (name){
            case "Snake":
                new SnakeGameForm().show();
                break;
            case "Game of life":
                new GameOfLifeForm(25).show();
                break;
            case "Bubble":
                new BubbleGame().show();
                break;
            case "Chaos":
                new ChaosGame().show();
                break;
        }
    }
}
