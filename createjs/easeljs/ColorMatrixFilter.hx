package createjs.easeljs;

@:native("createjs.ColorMatrixFilter")
extern class ColorMatrixFilter extends Filter {

	override public function applyFilter (ctx:Dynamic, x:Dynamic, y:Dynamic, width:Dynamic, height:Dynamic, targetCtx:Dynamic, targetX:Dynamic, targetY:Dynamic):Void;
	override public function clone ():Filter;
	//public function initialize (matrix:Dynamic):Void;
	public function new (matrix:Dynamic):Void;
	override public function toString ():String;

}