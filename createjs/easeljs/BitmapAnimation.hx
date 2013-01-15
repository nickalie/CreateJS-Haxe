package createjs.easeljs;

import createjs.easeljs.Point;
import html5.CanvasRenderingContext2D;

@:native("createjs.BitmapAnimation")
extern class BitmapAnimation extends DisplayObject {

	public var currentAnimation:String;
	public var currentAnimationFrame:Int;
	public var currentFrame:Int;
	public var offset:Float;
	public var onAnimationEnd:Dynamic;
	public var paused:Bool;
	public var spriteSheet:SpriteSheet;

    public function new(spriteSheet:SpriteSheet):Void;

	public function advance():Void;
	public function gotoAndPlay(frameOrAnimation:Dynamic):Void;
	public function gotoAndStop(frameOrAnimation:Dynamic):Void;
	public function play():Void;
	public function stop():Void;

}