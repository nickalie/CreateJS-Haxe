package createjs.easeljs;

@:native("createjs.SpriteSheet")
extern class SpriteSheet {

	public var _animations:Dynamic;
	public var _data:Dynamic;
	public var _frameHeight:Float;
	public var _frames:Dynamic;
	public var _frameWidth:Float;
	public var _images:Dynamic;
	public var _loadCount:Float;
	public var _numFrames:Float;
	public var _regX:Float;
	public var _regY:Float;
	public var complete:Bool;

	public function _calculateFrames ():Void;
	public function _handleImageLoad ():Void;
	public function clone ():SpriteSheet;
	public function getAnimations ():Dynamic;
	public function getFrame (frameIndex:Float):Dynamic;
	public function getNumFrames(?animation:String):Int;
	public function initialize (data:Dynamic):Void;
	public function new (data:Dynamic):Void;
	public function toString ():String;

}