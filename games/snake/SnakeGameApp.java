package org.nexus.games.snake;

import com.codename1.ui.Form;

public class SnakeGameApp {
    public void start(Form home) {
        SnakeGameForm form = new SnakeGameForm(home);
        form.show();
    }

    public void stop() {
        // Perform any cleanup tasks here
    }

    public void destroy() {
        // Perform any cleanup tasks here
    }
}
