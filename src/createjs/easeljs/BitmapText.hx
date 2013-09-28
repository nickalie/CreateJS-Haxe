package createjs.easeljs;

@:native("createjs.BitmapText")
extern class BitmapText extends DisplayObject {

	public function new(?text:String="", ?spriteSheet:SpriteSheet=null):Void;
	public var letterSpacing:Float;
	public var lineHeight:Number;
	public var spaceWidth:Number;
	public var spriteSheet:SpriteSheet;
	public var text:String;
}