package createjs.easeljs;

@:native("createjs.AlphaMapFilter")
extern class AlphaMapFilter extends Filter{

	public function new(image:Dynamic):Void;
	public var alphaMap:Dynamic;
}