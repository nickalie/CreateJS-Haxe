package createjs.easeljs;

@:native("createjs.ColorMatrixFilter")
extern class ColorMatrixFilter extends Filter {

	public function new (matrix:Array):Void;
	override public function clone():ColorMatrixFilter;
}