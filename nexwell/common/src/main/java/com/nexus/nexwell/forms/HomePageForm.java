
package com.nexus.nexwell.forms;

import com.codename1.components.FloatingActionButton;
import com.codename1.components.MultiButton;
import com.codename1.components.ToastBar;
import static com.codename1.ui.CN.*;
import com.codename1.system.Lifecycle;
import com.codename1.ui.*;
import com.codename1.ui.layouts.*;
import com.codename1.io.*;
import static com.codename1.io.Cookie.STORAGE_NAME;
import com.codename1.properties.PropertyIndex;
import com.codename1.ui.plaf.*;
import com.codename1.ui.util.Resources;
import com.nexus.nexwell.games.*;

import static com.codename1.ui.util.Resources.getGlobalResources;
import static com.codename1.ui.CN.*;
import static com.codename1.ui.events.ActionEvent.Type.Theme;
import com.codename1.util.EasyThread;
import java.util.ArrayList;
import java.util.List;

import com.codename1.ui.util.Resources;
import com.nexus.nexwell.homepage.ContentFeed;
public class HomePageForm extends Form {
    private static final String STORAGE_NAME="todo-storage.json";
    private EasyThread ioThread = EasyThread.start("todo-io");
    private boolean loaded;
    
    //
    //private Tabs mainUI = new Tabs();
    //
    public HomePageForm() {
        super("Nexwell", BoxLayout.y());
        //mainUI.addTab(NORTH, getGlobalResources().getImage());
        //String[] arr = getGlobalResources().getImageResourceNames();
        
        
        
        
        FloatingActionButton fab = FloatingActionButton.
                createFAB(FontImage.MATERIAL_CALL);
        fab.bindFabToContainer(this);
        fab.addActionListener(e -> new ContentFeed());
        
        //load();
        
        getToolbar().addMaterialCommandToLeftSideMenu("Profile", FontImage.MATERIAL_ACCOUNT_BOX, e-> {});
        getToolbar().addMaterialCommandToLeftSideMenu("Resources",FontImage.MATERIAL_BOOKMARKS,4, e -> {});
        getToolbar().addMaterialCommandToLeftSideMenu("Games",FontImage.MATERIAL_GAMES,4, e -> new SnakeGameApp().start());
        
    }
    private void games(){
        Container cnt = new Container(BoxLayout.y());
        cnt.setScrollableY(true);
        Button sn = new Button("Snake", "SnakeButton");
        sn.addActionListener(e-> new SnakeGameApp().start());
        cnt.add(sn);
        
    }
    
    /*
    private void addNewItem(){
        
        // keyboard pops out instantlky and lets you type
        
        if (loaded){
            Item td = new Item("", false);
            add(td);
            revalidate();
            td.edit();
            save();
        }
        else{
            ToastBar.showErrorMessage("Please wait, loading...");
        }
        
        
    }
    private void clearAll(){
        
        int cc = getContentPane().getComponentCount();
        for(int i = cc - 1 ; i >= 0 ; i--) {
            Item t = (Item)getContentPane().getComponentAt(i);
            if(t.isChecked()) {
                t.remove();
            }
        }
        save();
        getContentPane().animateLayout(300);
    }
    private void load() {
        getContentPane().removeAll();
        ioThread.run(() -> {
            if (existsInStorage(STORAGE_NAME)) {
                List<Todo> list = new Todo().getPropertyIndex().loadJSONList(STORAGE_NAME);
                callSerially(() -> {
                    for (Todo todo : list) {
                        add(new Item(todo.name.get(), todo.checked.get()));
                    }
                    revalidateWithAnimationSafety();
                    loaded = true;
                });
            }
        });
    }
    public void save() {
        List<Todo> list = new ArrayList<>();
        for(Component cmp : getContentPane()) {
            Item item = (Item)cmp;
            Todo todo = new Todo()
                    .name.set(item.getText())
                    .checked.set(item.isChecked());
            list.add(todo);
        }
        ioThread.run(() -> PropertyIndex.storeJSONList(STORAGE_NAME, list));
    }
    */
    
    
}
