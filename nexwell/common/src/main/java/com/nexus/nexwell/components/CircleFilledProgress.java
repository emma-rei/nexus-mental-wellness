/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.nexus.nexwell.components;


import com.nexus.nexwell.utils.Colors;
import com.codename1.ui.Component;
import static com.codename1.ui.Component.CENTER;
import static com.codename1.ui.Component.RIGHT;
import com.codename1.ui.Graphics;
import com.codename1.ui.geom.GeneralPath;
import com.codename1.ui.plaf.Style;


public class CircleFilledProgress extends BaseRoundProgress{

    private int textColor = 0;

    public CircleFilledProgress() {
        setRenderPercentageOnTop(true);
    }

    public void setTextColor(int textColor) {
        this.textColor = textColor;
    }

    @Override
    public void paint(Graphics g) {
        Style style = getStyle();
        int wPadding = style.getPadding(isRTL(), Component.RIGHT) + style.getPadding(isRTL(), Component.LEFT);
        int hPadding = style.getPadding(Component.TOP) + style.getPadding(Component.BOTTOM);
        GeneralPath path = new GeneralPath();
        int size = Math.min(getWidth() - wPadding, getHeight() - hPadding);
        int x = getX() + style.getPadding(isRTL(), Component.LEFT);
        int y = getY() + style.getPadding(Component.TOP);
        if(style.getAlignment() == CENTER){
            x = getX() + (getWidth() - size)/2;
        }else if(style.getAlignment() == RIGHT){
            x = getX() + getWidth() - (style.getPadding(isRTL(), Component.RIGHT));
        }

        path.arc(x, y, size, size, 0, 2*Math.PI);
        g.setAntiAliased(true);
        g.setColor(Colors.CYAN);
        g.setClip(path);
        g.fillRect(x, y, size, size);
        int p = getProgress();

        g.setColor(Colors.BLUE);
        int h = (getHeight() * p) /getMaxValue();
        g.fillRect(x, y + getHeight() - h, size, h);

        if(isRenderPercentageOnTop()){
            String val = formattedValue(p);
            g.setFont(style.getFont());
            g.setColor(textColor);
            g.drawString(val, x + (size - style.getFont().stringWidth(val))/2, y + (size - style.getFont().getHeight())/2);
        }
        g.resetAffine();
    }

}