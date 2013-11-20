package createjs.easeljs;

@:native("createjs.Rectangle")
extern class Rectangle {

	public function new(?x:Float = 0, ?y:Float = 0, ?width:Float = 0, ?height:Float = 0):Void;
	public function clone():Rectangle;
	public function copy(rectangle:Rectangle):Rectangle;
	public function initialize(?x:Float = 0, ?y:Float = 0, ?width:Float = 0, ?height:Float = 0):Rectangle;
	public function toString():String;

	public var height:Float;
	public var width:Float;
	public var x:Float;
	public var y:Float;

}