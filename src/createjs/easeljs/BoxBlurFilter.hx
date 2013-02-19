package createjs.easeljs;

@:native("createjs.BoxBlurFilter")
extern class BoxBlurFilter extends Filter {

	public function new(blurX:Float, blurY:Float, quality:Float):Void;
	public var blurX:Float;
	public var blurY:Float;
	public var quality:Float;
}