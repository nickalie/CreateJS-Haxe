package createjs.easeljs;

@:native("createjs.SpriteSheetBuilder")
extern class SpriteSheetBuilder extends EventDispatcher{

	public function new():Void;
	public function addAnimation(name:String, frames:Array<Int>, ?next:String, ?frequency:Float):Void;
	public function addFrame(source:DisplayObject, ?sourceRect:Rectangle, ?scale:Float, ?setupFunction:Dynamic, ?setupParams:Array<Dynamic>, ?setupScope:Dynamic):Int;
	public function addMovieClip(source:DisplayObject, ?sourceRect:Rectangle, ?scale:Float = 1):Void;
	public function build():SpriteSheet;
	public function buildAsync(?timeSlice:Float):Void;
	public function stopAsync():Void;

	//public var defaultScale:Float;
	public var maxHeight:Float;
	public var maxWidth:Float;
	public var padding:Float;
	public var progress:Float;
	public var scale:Float;
	public var spriteSheet:Float;
	public var timeSlice:Float;

	public var onComplete:Dynamic;
	public var onProgress:Dynamic;
}