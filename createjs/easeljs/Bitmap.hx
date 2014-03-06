package createjs.easeljs;

import js.html.CanvasElement;
import js.html.ImageElement;
import js.html.VideoElement;

@:native("createjs.Bitmap")
extern class Bitmap extends DisplayObject
{
	@:overload(function(url:String):Void { } )
	@:overload(function(canvas:CanvasElement):Void { } )
	@:overload(function(video:VideoElement):Void { } )
	public function new(image:ImageElement):Void;
	override public function clone():Bitmap;
	
	public var image:ImageElement;
	public var sourceRect:Rectangle;

	
}
