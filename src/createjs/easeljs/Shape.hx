package createjs.easeljs;
import js.CanvasRenderingContext2D;

@:native("createjs.Shape")
extern class Shape extends DisplayObject {

	public var graphics:Graphics;
    public function new():Void;
}