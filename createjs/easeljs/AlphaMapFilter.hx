package createjs.easeljs;

@:native("createjs.AlphaMapFilter")
extern class AlphaMapFilter extends Filter{

	public function new(alphaMap:Dynamic):Void;
	override public function clone():AlphaMapFilter;
	
	public var alphaMap:Dynamic;

}