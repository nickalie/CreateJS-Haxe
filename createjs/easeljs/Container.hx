package createjs.easeljs;
import js.CanvasRenderingContext2D;

@:native("createjs.Container")
extern class Container extends DisplayObject {

	public var children:Array<DisplayObject>;

	public function new():Void;
	public function addChild(child:DisplayObject):DisplayObject;
	public function addChildAt(child:DisplayObject, index:Float):DisplayObject;
	public function contains(child:DisplayObject):Bool;
	public function getChildAt(index:Float):DisplayObject;
	public function getChildIndex(child:DisplayObject):Float;
	public function getNumChildren():Int;
	public function getObjectsUnderPoint(x:Float, y:Float):Array<DisplayObject>;
	public function getObjectUnderPoint(x:Float, y:Float):DisplayObject;
	public function removeAllChildren():Void;
	public function removeChild(child:DisplayObject):Bool;
	public function removeChildAt(index:Float):Void;
	public function setChildIndex(child:Dynamic, index:Dynamic):Void;
	public function sortChildren(sortFunction:Dynamic):Void;
	public function swapChildren(child1:Dynamic, child2:Dynamic):Void;
	public function swapChildrenAt(index1:Dynamic, index2:Dynamic):Void;
}