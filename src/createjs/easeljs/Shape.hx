package createjs.easeljs;

@:native("createjs.Shape")
extern class Shape extends DisplayObject {

    public function new(graphics:Graphics):Void;
	public var graphics:Graphics;
}