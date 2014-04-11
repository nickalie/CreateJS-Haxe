package createjs.easeljs;

@:native("createjs.ColorFilter")
extern class ColorFilter extends Filter {

	public function new(?redMultiplier:Float = 1, ?greenMultiplier:Float = 1, ?blueMultiplier:Float = 1, ?alphaMultiplier:Float = 1, ?redOffset:Float = 0, ?greenOffset:Float = 0, ?blueOffset:Float = 0, ?alphaOffset:Float = 0):Void;
	override public function clone():ColorFilter;
	
	public var alphaOffset:Float;
	public var alphaMultiplier:Float;
	public var blueMultiplier:Float;
	public var blueOffset:Float;
	public var greenMultiplier:Float;
	public var greenOffset:Float;
	public var redMultiplier:Float;
	public var redOffset:Float;


}