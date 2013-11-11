package createjs.easeljs;

@:native("createjs.Bitmap")
extern class Bitmap extends DisplayObject {

	public function new (imageOrUri:Dynamic):Void;
	public var image:Dynamic;
	public var sourceRect:Rectangle;

	override public function clone():Bitmap;
}