package createjs.easeljs;

@:native("createjs.ColorFilter")
extern class ColorFilter extends Filter {

	public function new(redMultiplier:Float, greenMultiplier:Float, blueMultiplier:Float, ?alphaMultiplier:Float, ?redOffset:Float, ?greenOffset:Float, ?blueOffset:Float, ?alphaOffset:Float):Void;

	public var alphaOffset:Float;
	public var alphaMultiplier:Float;
	public var blueMultiplier:Float;
	public var blueOffset:Float;
	public var greenMultiplier:Float;
	public var greenOffset:Float;
	public var redMultiplier:Float;
	public var redOffset:Float;

	override public function clone():ColorFilter;
}