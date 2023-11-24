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
import static com.codename1.ui.CN.getCurrentForm;
import com.codename1.ui.Form;
import com.codename1.ui.layouts.BorderLayout;
import com.codename1.ui.layouts.FlowLayout;
import com.nexus.nexwell.components.Colors;
import com.codename1.ui.plaf.RoundRectBorder;
import com.nexus.nexwell.games.*;
import com.nexus.nexwell.satisfyingvisuals.BubbleGame;
import com.nexus.nexwell.satisfyingvisuals.ChaosGame;
import com.codename1.ui.plaf.Style;
import com.nexus.nexwell.homepage.ContentFeed;
import java.util.LinkedHashMap;
public class GamesContainer extends Form{


    // This form is designed to be a test form used for different purposes


    public GamesContainer(){
        super("");
        //set the icon of the page
        getToolbar().addMaterialCommandToRightBar("",FontImage.MATERIAL_GAMES, e->{});
        setLayout(new BoxLayout(BoxLayout.Y_AXIS));
        getToolbar().setUIID("GamesToolbar");
        String str = "Games";
        setTitle(str);
        getCurrentForm().getTitleComponent().setTextPosition(Component.LEFT);
        int[] colorArr = {
                Colors.CYAN,
                Colors.BLUE,
        };
        int colorIndex = 0;
        int count = 0; // Count to start adding listeners to buttons starting from entries that have links
        LinkedHashMap<String,String> ongamelist = new LinkedHashMap<>();
        ongamelist.put("Spiral Roll", "https://gameforge.com/en-US/littlegames/spiral-roll/#");
        ongamelist.put("Color Match", "https://www.silvergames.com/en/color-match#");
        ongamelist.put("Drop Stack", "https://gameforge.com/en-US/littlegames/drop-stack-ball/");
        ongamelist.put("Home Sheep Home", "https://www.gameflare.com/online-game/home-sheep-home/");
        ongamelist.put("Poly Art", "https://www.crazygames.com/game/poly-art-3d");
        ongamelist.put("Jigsaw Puzzles", "https://www.dailyjigsawpuzzles.net/landscape-jigsaws/relaxing-in-the-park_4047.html");
        ongamelist.put("Flow Free", "https://www.yad.com/Flow-Free");
        ongamelist.put("Others", "https://www.free-training-tutorial.com/mindfulness.html");
        //SETTING Mb for GAMES
        LinkedHashMap<String,String> gamelist = new LinkedHashMap<>();
        gamelist.put("Snake game", "Snake");
        gamelist.put("Game of life", "Game of life");
        gamelist.put("Bubble game", "Bubble");
        gamelist.put("Chaos games", "Chaos");
        // after count = 4, the program will start adding action listener with links        
        for (HashMap.Entry<String, String> set : gamelist.entrySet()){
            String name  = set.getKey();
            Button mb = new Button(name);
            mb.addActionListener(e->gamesopen(set.getValue()));
            mb.setUIID("SpanLabel");

            Style mbStyle = mb.getAllStyles();
            if (colorIndex==1){
                colorIndex = colorIndex % 1;
            }
            mbStyle.setBorder(RoundRectBorder.create().shadowColor(Colors.BLUE));
            colorIndex++;
            mbStyle.setBackgroundGradientEndColor(colorArr[colorIndex]);
            
            add(mb);
        }
        for (HashMap.Entry<String, String> set : ongamelist.entrySet()){
            String name  = set.getKey();
            Button mb = new Button(name);
            
            mb.setUIID("SpanLabel");

            Style mbStyle = mb.getAllStyles();
            if (colorIndex==1){
                colorIndex = colorIndex % 1;
            }
            mbStyle.setBorder(RoundRectBorder.create().shadowColor(Colors.BLUE));
            colorIndex++;
            mbStyle.setBackgroundGradientEndColor(colorArr[colorIndex]);
            if(count==8){
                add(new Label("Offline Games", "WhiteText"));
            }
            
                
            mb.addActionListener(e->{
               execute(name, set.getValue());
            });
            
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
    public static void showWebPage(String title, String url) {
        Form form = new Form(title, new BorderLayout());
        Form current = getCurrentForm();

        Button backButton = new Button(FontImage.MATERIAL_ARROW_BACK_IOS_NEW);
        backButton.addActionListener(e -> current.showBack());
        Toolbar tb = new Toolbar();
        form.setToolbar(tb);
        
        tb.addCommandToOverflowMenu("Back to Games", null, e -> current.showBack());
        BrowserComponent browser = new BrowserComponent();
        browser.setURL(url);

        form.add(BorderLayout.CENTER, browser);
        form.show();
    }

    
    
    public static void execute(String key, String value){
        showWebPage(key, value);
    }
    
    
    
}
