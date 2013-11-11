package createjs.easeljs;

@:native("createjs.Point")
extern class Point {

	public function new(?x:Float = 0, ?y:Float = 0):Void;
	public function clone():Point;
	public function copy(point:Point):Point;
	public function initialize(?x:Float = 0, ?y:Float = 0):Point;
	public function toString():String;

	public var x:Float;
	public var y:Float;
}