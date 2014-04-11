package createjs.easeljs;

@:native("createjs.Shape")
extern class Shape extends DisplayObject {

    public function new(?graphics:Graphics):Void;
	@:overload(function(recursive:Bool):Shape{})
	override public function clone():Shape;
	
	public var graphics:Graphics;
}