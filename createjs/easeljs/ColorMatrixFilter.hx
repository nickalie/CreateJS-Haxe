package createjs.easeljs;

@:native("createjs.ColorMatrixFilter")
extern class ColorMatrixFilter extends Filter {

	public function new(matrix:Array<Dynamic>):Void;
	override public function clone():ColorMatrixFilter;
}