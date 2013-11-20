package createjs.easeljs;

@:native("createjs.ColorMatrix")
extern class ColorMatrix extends Array{

	public function new(brightness:Float, contrast:Float, saturation:Float, hue:Float):Void;
	public function adjustBrightness(value:Float):ColorMatrix;
	public function adjustColor(brightness:Float, contrast:Float, saturation:Float, hue:Float):ColorMatrix;
	public function adjustContrast(value:Float):ColorMatrix;
	public function adjustHue(value:Float):ColorMatrix;
	public function adjustSaturation(value:Float):ColorMatrix;
	public function clone():ColorMatrix;
	public function concat(matrix:Array):ColorMatrix;
	public function copyMatrix(matrix:Array):ColorMatrix;
	public function reset():ColorMatrix;
	public function toArray():Array;

	public static var DELTA_INDEX:Array<Float>;
	public static var IDENTITY_MATRIX:Array<Int>;
}