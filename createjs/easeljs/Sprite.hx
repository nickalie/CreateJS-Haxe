package createjs.easeljs;

@:native("createjs.Sprite")
extern class Sprite extends DisplayObject {

	public function new(spriteSheet:SpriteSheet, ?frameOrAnimation:Dynamic):Void;
	public function advance(?time:Float):String;
	override public function clone():Sprite;
	public function gotoAndPlay(frameOrAnimation:Dynamic):Void;
	public function gotoAndStop(frameOrAnimation:Dynamic):Void;
	public function play():Void;
	public function stop():Void;

	public var currentAnimation:String;
	public var currentAnimationFrame:Int;
	public var currentFrame:Int;
	public var framerate:Float;
	public var paused:Bool;
	public var spriteSheet:SpriteSheet;
}