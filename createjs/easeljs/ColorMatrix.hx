package createjs.easeljs;

@:native("createjs.ColorMatrix")
extern class ColorMatrix {

	public function _cleanValue (value:Dynamic, limit:Dynamic):Void;
	public function _fixMatrix (matrix:Dynamic):Void;
	public function _multiplyMatrix (matrix:Dynamic):Void;
	public function adjustBrightness (value:Float):ColorMatrix;
	public function adjustColor (brightness:Float, contrast:Float, saturation:Float, hue:Float):ColorMatrix;
	public function adjustContrast (value:Float):ColorMatrix;
	public function adjustHue (value:Float):ColorMatrix;
	public function adjustSaturation (value:Float):ColorMatrix;
	public function clone ():ColorMatrix;
	public function concat (matrix:Array <Dynamic>):ColorMatrix;
	public function copyMatrix (matrix:Array <Dynamic>):ColorMatrix;
	//public function initialize (brightness:Dynamic, contrast:Dynamic, saturation:Dynamic, hue:Dynamic):Void;
	public function new (brightness:Float, contrast:Float, saturation:Float, hue:Float):Void;
	public function reset ():ColorMatrix;
	public function toArray ():Array <Dynamic>;

}