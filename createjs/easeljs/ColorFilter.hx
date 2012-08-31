package createjs.easeljs;

@:native("createjs.ColorFilter")
extern class ColorFilter extends Filter {

	public var alphaOffset:Float;
	public var blueMultiplier:Float;
	public var blueOffset:Float;
	public var greenMultiplier:Float;
	public var greenOffset:Float;
	public var redMultiplier:Float;
	public var redOffset:Float;

	override public function applyFilter (ctx:Dynamic, x:Dynamic, y:Dynamic, width:Dynamic, height:Dynamic, targetCtx:Dynamic, targetX:Dynamic, targetY:Dynamic):Void;
	override public function clone ():Filter;
	//public function initialize (redMultiplier:Dynamic, greenMultiplier:Dynamic, blueMultiplier:Dynamic, alphaMultiplier:Dynamic, redOffset:Dynamic, greenOffset:Dynamic, blueOffset:Dynamic, alphaOffset:Dynamic):Void;
	public function new (redMultiplier:Float, greenMultiplier:Float, blueMultiplier:Float, ?alphaMultiplier:Float, ?redOffset:Float, ?greenOffset:Float, ?blueOffset:Float, ?alphaOffset:Float):Void;
	override public function toString ():String;

}