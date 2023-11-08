
package com.nexus.nexwell.components;

import com.codename1.charts.util.ColorUtil;
import com.codename1.ui.Button;
import com.codename1.ui.FontImage;
import com.codename1.ui.Image;
import com.codename1.ui.plaf.RoundBorder;
import com.codename1.ui.plaf.Style;
import static com.codename1.ui.util.Resources.getGlobalResources;


public class Colors {
    // Different sets of colors used with ColorUtil.rgb(int r, int b, int g)
    public static final int PINK = ColorUtil.rgb(215, 122, 202);
    public static final int CYAN = ColorUtil.rgb(146, 210, 245);
    public static final int BLUE = ColorUtil.rgb(106, 129, 246); 
    public static final int LIGHT = ColorUtil.rgb(255, 255, 255);
    public static final int DARK = ColorUtil.rgb(0, 0, 0);
    public static final int LIGHT_GREEN = ColorUtil.rgb(148, 251, 168);
    public static final int REGBLUE = ColorUtil.rgb(78, 138, 243);
    public static final int PEACH = ColorUtil.rgb(235, 76, 132);
    // Different sets of materialIcons by FontImage
    public static final char HOMEICON = FontImage.MATERIAL_HOME;
    public static final char LIBRARYICON = FontImage.MATERIAL_LIBRARY_ADD;
    public static final char GAMESICON = FontImage.MATERIAL_GAMES;
    public static final char HEADPHONESICON = FontImage.MATERIAL_HEADPHONES;
    public static final char EMERGENCYICON = FontImage.MATERIAL_CONTACT_EMERGENCY;
    
    // Different sets of icons created through SFSymbols 5 and stored onto css/img/folders
    // Default Style
    public static final Image HOUSE = getGlobalResources().getImage("house.fill.png");
    public static final Image MUSIC = getGlobalResources().getImage("music.note.png");
    public static final Image GAMES = getGlobalResources().getImage("gamecontroller.fill.png");
    public static final Image BOOKS = getGlobalResources().getImage("books.vertical.fill.png");
    public static final Image HELPLINE = getGlobalResources().getImage("megaphone.fill.png");
    
    // Pressed Style
    public static final Image HOUSE_PRESSED = getGlobalResources().getImage("pressedhouse.fill.png");
    public static final Image MUSIC_PRESSED = getGlobalResources().getImage("pressedmusic.note.png");
    public static final Image GAMES_PRESSED = getGlobalResources().getImage("pressedgamecontroller.fill.png");
    public static final Image BOOKS_PRESSED = getGlobalResources().getImage("pressedbooks.vertical.fill.png");
    public static final Image HELPLINE_PRESSED = getGlobalResources().getImage("pressedmegaphone.fill.png");
    public static void CustomButtonStyle(Button button){
        button.setUIID("GreenButton");
        Style s = button.getAllStyles();
        s.setBorder(RoundBorder.create().rectangle(true).color(999999));
        s.setMarginUnit(Style.UNIT_TYPE_DIPS);
    }
    
}
