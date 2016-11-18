package org.tamina.view;

import createjs.easeljs.Container;
import createjs.easeljs.DisplayObject;

/**
 * EaselJS Typed Container
 * @module EaselJS
 * @class Group[T]
 * @extends Container
 * @constructor
 */
class Group<T : (DisplayObject) > extends Container {

    /**
    * @constructor
    * @method new
    * @example
     *      var _contentGroup = new Group<DrawingElementSprite>();
     *
     *      var item = new TestElementSprite();
     *       item.x = element.x;
     *       item.y = element.y;
     *       _contentGroup.addElement(item);
     *
     *      for (i in 0..._contentGroup.getNumChildren()) {
     *           _contentGroup.getElementAt(i).dispose();
     *       }
     *       _contentGroup.removeAllChildren();
    */
    public function new() {
        super();
    }

/**
	 * Add an Element to the group
	 * @method addElement
	 * @param	element {T} the element. T MUST be a DisplayObject
	 */
    public function addElement(element:T):Void {
        this.addChild(element);
    }

/**
	 * Add an Element to the group at a specific position
	 * @method addElementAt
	 * @param	element {T} the element. T MUST be a DisplayObject
	 * @param	index {Int} the index
	 */
    public function addElementAt(element:T, index:Float):Void {
        this.addChildAt(element,index);
    }

/**
	 * Return an Element of the group at a specific position
	 * @method getElementAt
	 * @param	index {Int} the index
	 * @return {T} the element.
	 */
    public function getElementAt(index:Int):T {
        return cast getChildAt(index);
    }
}
