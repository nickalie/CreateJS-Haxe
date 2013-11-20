package createjs.easeljs;

@:native("createjs.BitmapAnimation")
extern class BitmapAnimation extends DisplayObject {

	public function new(spriteSheet:SpriteSheet):Void;
	public function advance():Void;
	public override function getBounds():Rectangle;
	public function gotoAndPlay(frameOrAnimation:Dynamic):Void;
	public function gotoAndStop(frameOrAnimation:Dynamic):Void;
	public function play():Void;
	public function stop():Void;

	override public function clone():BitmapAnimation;

	public var currentAnimation:String;
	public var currentAnimationFrame:Int;
	public var currentFrame:Int;
	public var offset:Float;
	public var onAnimationEnd:Dynamic;
	public var paused:Bool;
	public var spriteSheet:SpriteSheet;
}
