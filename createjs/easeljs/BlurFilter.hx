package createjs.easeljs;

@:native("createjs.BlurFilter")
extern class BlurFilter extends Filter {

	public function new(?blurX:Float = 0, ?blurY:Float = 0, ?quality:Float = 1):Void;
	override public function clone():BlurFilter;
	
	public var blurX:Float;
	public var blurY:Float;
	public var quality:Float;
}