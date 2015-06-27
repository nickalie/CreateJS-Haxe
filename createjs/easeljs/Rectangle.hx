package createjs.easeljs;

@:native("createjs.Rectangle")
extern class Rectangle {

	public function new(?x:Float = 0, ?y:Float = 0, ?width:Float = 0, ?height:Float = 0):Void;
	public function clone():Rectangle;
	public function copy(rectangle:Rectangle):Rectangle;
	public function initialize(?x:Float = 0, ?y:Float = 0, ?width:Float = 0, ?height:Float = 0):Rectangle;
	public function toString():String;
	public function extend(x: Float, y:Float, ?width: Float = 0, ?height:Float = 0):Rectangle;
	public function pad(?top: Float = 0, ?left: Float = 0, ?bottom: Float = 0, ?right: Float = 0):Rectangle;
	public function contains(x: Float, y: Float, ?width: Float = 0, ?height: Float = 0): Bool;
	public function union(rect: Rectangle):Rectangle;
	public function intersection(rect: Rectangle):Rectangle;
	public function intersects(rect: Rectangle): Bool;
	public function isEmpty(): Bool;
	public var height:Float;
	public var width:Float;
	public var x:Float;
	public var y:Float;

}