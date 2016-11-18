package org.tamina.utils;

import createjs.easeljs.Point;
import createjs.easeljs.Rectangle;
class GraphicUtils {


    public static function  isPointInsideRectangle(p:Point,rec:Rectangle):Bool{
        return  (p.x > rec.x
        && p.x < rec.x + rec.width
        && p.y > rec.y
        && p.y < rec.y + rec.height);
    }
}
