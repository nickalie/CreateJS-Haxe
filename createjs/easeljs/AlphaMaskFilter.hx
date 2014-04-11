package createjs.easeljs;

@:native("createjs.AlphaMaskFilter")
extern class AlphaMaskFilter extends Filter{

	public function new(mask:Dynamic):Void;
	override public function clone():AlphaMaskFilter;
	public var mask:Dynamic;
}