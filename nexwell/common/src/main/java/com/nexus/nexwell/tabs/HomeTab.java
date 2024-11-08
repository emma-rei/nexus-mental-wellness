package com.nexus.nexwell.tabs;

import com.nexus.nexwell.utils.RichTextView;
import com.nexus.nexwell.utils.Colors;
import java.util.Random;
import com.codename1.components.SpanLabel;
import com.codename1.ui.*;
import static com.codename1.ui.CN.getCurrentForm;
import com.codename1.ui.layouts.BorderLayout;
import com.codename1.ui.layouts.BoxLayout;
import com.codename1.ui.layouts.FlowLayout;
import com.codename1.ui.plaf.RoundRectBorder;
import com.codename1.ui.plaf.Style;
import static com.codename1.ui.util.Resources.getGlobalResources;
import com.nexus.nexwell.forms.BreathingTimerForm;
import com.nexus.nexwell.forms.PomodoroSheet;
import com.nexus.nexwell.games.GameOfLifeForm;
import com.nexus.nexwell.games.SnakeGameForm;
import com.nexus.nexwell.utils.ContentFeed;
import com.nexus.nexwell.satisfyingvisuals.BubbleGame;
import com.nexus.nexwell.satisfyingvisuals.ChaosGame;

public class HomeTab extends Form {

    public HomeTab() {
        super(" N E X W E L L", BoxLayout.y());

        Image ico1 = getGlobalResources().getImage("paintpalette.fill.png");

        Image windicon = getGlobalResources().getImage("wind.circle.png");
        Image calendaricon = getGlobalResources().getImage("calendar.badge.plus.png");
        Button btn1 = new Button("", ico1);
        Button btn2 = new Button("", Colors.TIMERICON);
        Button btn3 = new Button("", windicon);

        Button booking = new Button("Book an appointment", "BlueButton");

        RichTextView r1 = new RichTextView("<b>" + "Need someone to talk to? We are here to support you" + "</b>");
        Style g = r1.getAllStyles();
        g.setFgColor(0x00ff);

        Container bookContainer = FlowLayout.encloseCenter(
                new RichTextView("<b>" + "Need someone to talk to? We are here to support you" + "</b>"),
                booking
        );
        bookContainer.setUIID("SpanLabel");
        Style t = bookContainer.getAllStyles();

        t.setBorder(RoundRectBorder.create().shadowColor(Colors.BLUE));
        t.setPadding(3, 2, 5, 5);

        Style btnStyle = booking.getAllStyles();
        btnStyle.setBorder(RoundRectBorder.create().shadowColor(Colors.BLUE));
        btnStyle.setBackgroundGradientEndColor(Colors.CYAN);
        booking.addActionListener(e -> {
            bookme();
        });

        booking.setIcon(calendaricon);

        String q = ContentFeed.getRandomQuote();
        SpanLabel lbl = new SpanLabel(q, "QLabel");
        lbl.setTextBlockAlign(Component.LEFT); // Align the text to the left
        lbl.setUIID("WhiteText"); // Check if UIID has appropriate settings in the theme
        Container ct = new Container(new BoxLayout(BoxLayout.Y_AXIS)); // Use BoxLayout.Y_AXIS for vertical stacking
        ct.add(new Label("Quote of the day", "Quote"));
        ct.setUIID("SpanLabel");
        ct.add(lbl);

        String[] containerUIIDS = {"PeachContainer", "BlueContainer", "GreenContainer", "YellowContainer"};
        int[] colorset = {Colors.PEACH, Colors.BLUE, Colors.LIGHT_GREEN, Colors.DARK};
        btn1.addActionListener(e -> {
            int rnd = new Random().nextInt(containerUIIDS.length);
            ct.setUIID(containerUIIDS[rnd]);
            bookContainer.setUIID(containerUIIDS[rnd]);
            t.setBorder(RoundRectBorder.create().shadowColor(colorset[rnd]));
            t.setPadding(3, 2, 2, 2);
        });
        btn2.addActionListener(e -> new PomodoroTimer(null).show());
        btn3.addActionListener(e -> new BreathingTimer(null).show());
        Container cnt = FlowLayout.encloseCenter(btn1, btn2, btn3);
        Container threetopButtons = new Container(BoxLayout.x());
        Button selectImage = new Button("Select Image", "CyanButton");
        Button viewImage = new Button("View Image", "CyanButton");
        Button reminders = new Button("Reminders", "CyanButton");
        threetopButtons.add(selectImage).add(viewImage).add(reminders);
        add(ct);
        add(bookContainer);
        add(cnt);

    }

    public void games() {
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

    private void bookme() {
        Form stressf = new Form(new BorderLayout());
        Label titleLabel = new Label("YouCanBookMe");
        titleLabel.getUnselectedStyle().setFgColor(0x000000);
        titleLabel.getUnselectedStyle().setFont(Font.createSystemFont(Font.FACE_SYSTEM, Font.STYLE_BOLD, Font.SIZE_LARGE)); // Set a larger font size

        Button backButton = new Button(FontImage.MATERIAL_ARROW_BACK_IOS_NEW);
        backButton.addActionListener(e -> getCurrentForm().showBack());

        Toolbar tb = new Toolbar();
        stressf.setToolbar(tb);
        Form current = getCurrentForm();
        tb.addMaterialCommandToLeftBar("", FontImage.MATERIAL_ARROW_BACK_IOS_NEW, 4, e -> current.showBack());

        BrowserComponent browser = new BrowserComponent();
        browser.setURL("https://nexuscounsellors.youcanbook.me/");

        stressf.add(BorderLayout.CENTER, browser);

        tb.setTitleComponent(titleLabel);

        stressf.show();
    }

    private class BreathingTimer extends Sheet {

        BreathingTimer(Sheet parent) {
            super(parent, "Breathing Timer");
            setLayout(new BoxLayout(BoxLayout.Y_AXIS));

            Container cnt = getContentPane();
            cnt.setLayout(BoxLayout.y());
            cnt.setScrollableY(true);

            cnt.add(new BreathingTimerForm());

        }
    }

    private class PomodoroTimer extends Sheet {

        PomodoroTimer(Sheet parent) {
            super(parent, "Pomodoro Timer");
            setLayout(new BoxLayout(BoxLayout.Y_AXIS));

            Container cnt = getContentPane();
            cnt.setLayout(BoxLayout.y());
            cnt.setScrollableY(true);

            cnt.add(new PomodoroSheet(60, 60));

        }
    }

}
