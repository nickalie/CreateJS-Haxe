package createjs.easeljs;

import createjs.easeljs.Rectangle;

@:native("createjs.BoxBlurFilter")
extern class BoxBlurFilter extends Filter {

	public var blurX:Float;
	public var blurY:Float;
	public var quality:Float;

    public function new(blurX:Float, blurY:Float, quality:Float):Void;
	override public function applyFilter (ctx:Dynamic, x:Dynamic, y:Dynamic, width:Dynamic, height:Dynamic, targetCtx:Dynamic, targetX:Dynamic, targetY:Dynamic):Void;
	override public function clone ():Filter;
	override public function getBounds ():Rectangle;
	override public function toString ():String;

}