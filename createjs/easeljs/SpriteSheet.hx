package createjs.easeljs;

@:native("createjs.SpriteSheet")
extern class SpriteSheet extends EventDispatcher{

	public function new(data:Dynamic):Void;
	public function clone():SpriteSheet;
	public function getAnimation(name:String):Dynamic;
	public function getAnimations():Array<Dynamic>;
	public function getFrame(frameIndex:Float):Dynamic;
	public function getFrameBounds(frameIndex:Float):Rectangle;
	public function getNumFrames(?animation:String):Int;

	public var complete:Bool;
	public var framerate:Float;
}