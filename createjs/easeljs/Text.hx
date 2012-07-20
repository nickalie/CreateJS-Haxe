package createjs.easeljs;
import createjs.easeljs.Point;
import js.CanvasRenderingContext2D;

@:native ("Text")
extern class Text extends DisplayObject {

	public var color:String;
	public var font:String;
	public var lineHeight:Float;
	public var lineWidth:Float;
	public var maxWidth:Float;
	public var outline:Bool;
	public var text:String;
	public var textAlign:String;
	public var textBaseline:String;

	public function new(text:String, ?font:String, ?color:String):Void;
	public function getMeasuredLineHeight ():Float;
	public function getMeasuredWidth ():Float;
}