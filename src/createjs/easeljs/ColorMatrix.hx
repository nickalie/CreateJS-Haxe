package createjs.easeljs;

@:native("createjs.ColorMatrix")
extern class ColorMatrix extends Array{

	public function new(brightness:Float, contrast:Float, saturation:Float, hue:Float):Void;
	public function reset():ColorMatrix;

	public static var DELTA_INDEX:Array<Float>;
	public static var IDENTITY_INDEX:Array<Int>;
	public static var IDENTITY_INDEX:Int;
}