package createjs.easeljs;
import createjs.easeljs.Rectangle;

@:native ("Filter")
extern class Filter {

	public function applyFilter (ctx:Dynamic, x:Dynamic, y:Dynamic, width:Dynamic, height:Dynamic, targetCtx:Dynamic, targetX:Dynamic, targetY:Dynamic):Void;
	public function clone ():Filter;
	public function getBounds ():Rectangle;
	//public function initialize ():Void;
	public function new ():Void;
	public function toString ():String;

}