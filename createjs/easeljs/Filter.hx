package createjs.easeljs;
import js.html.CanvasRenderingContext2D;

@:native("createjs.Filter")
extern class Filter {

	public function new():Void;
	public function applyFilter(ctx:CanvasRenderingContext2D, x:Float, y:Float, width:Float, height:Float, ?targetCtx:CanvasRenderingContext2D, ?targetX:Float, ?targetY:Float):Bool;
	public function clone():Filter;
	public function getBounds():Rectangle;
	public function toString ():String;
}