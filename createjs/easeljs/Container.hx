package createjs.easeljs;
import js.html.CanvasRenderingContext2D;

@:native("createjs.Container")
extern class Container extends DisplayObject {

	public function new():Void;
	public function addChild(child:DisplayObject):DisplayObject;
	public function addChildAt(child:DisplayObject, index:Float):DisplayObject;
	@:overload(function(recursive:Bool):Container{})
	override public function clone():Container;
	public function contains(child:DisplayObject):Bool;
	public function getChildAt(index:Int):DisplayObject;
	public function getChildByName(name:String):DisplayObject;
	public function getChildIndex(child:DisplayObject):Int;
	public function getNumChildren():Int;
	public function getObjectsUnderPoint(x:Float, y:Float):Array<DisplayObject>;
	public function getObjectUnderPoint(x:Float, y:Float):DisplayObject;
	public function removeAllChildren():Void;
	public function removeChild(child:DisplayObject):Bool;
	public function removeChildAt(index:Int):Bool;
	public function setChildIndex(child:DisplayObject, index:Int):Void;
	public function sortChildren(sortFunction:Dynamic):Void;
	public function swapChildren(child1:DisplayObject, child2:DisplayObject):Void;
	public function swapChildrenAt(index1:Int, index2:Int):Void;

	public var children:Array<DisplayObject>;
	public var mouseChildren:Bool;
}