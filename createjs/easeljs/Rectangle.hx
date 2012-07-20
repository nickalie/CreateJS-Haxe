package createjs.easeljs;

@:native ("Rectangle")
extern class Rectangle {

	public var height:Float;
	public var width:Float;
	public var x:Float;
	public var y:Float;

    public function new (x:Float, y:Float, width:Float, height:Float):Void;
	public function clone ():Rectangle;
	public function toString ():String;
}