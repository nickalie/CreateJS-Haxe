package createjs.easeljs;

@:native ("Point")
extern class Point {

	public var x:Float;
	public var y:Float;

    public function new(x:Float, y:Float):Void;
	public function clone():Point;
	public function toString():String;
}