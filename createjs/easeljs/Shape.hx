package createjs.easeljs;

@:native("createjs.Shape")
extern class Shape extends DisplayObject {

    public function new(?graphics:Graphics):Void;
	@:overload(function():Shape{})
	override public function clone(?recursive:Bool):Shape;

	public var graphics:Graphics;
}