package createjs.easeljs;

@:native("createjs.Text")
extern class Text extends DisplayObject{

	public function new(?text:String, ?font:String, ?color:String):Void;
	override public function clone():Text;
	public function getMeasuredHeight():Float;
	public function getMeasuredLineHeight():Float;
	public function getMeasuredWidth():Float;

	public var color:String;
	public var font:String;
	public var lineHeight:Float;
	public var lineWidth:Float;
	public var maxWidth:Float;
	public var outline:Bool;
	public var text:String;
	public var textAlign:String;
	public var textBaseline:String;
}