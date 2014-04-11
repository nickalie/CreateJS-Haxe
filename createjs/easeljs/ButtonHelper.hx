package createjs.easeljs;

@:native("createjs.ButtonHelper")
extern class ButtonHelper {

	public function new(target:DisplayObject, ?outLabel:String = "out", ?overLabel:String = "over", ?downLabel:String = "down", ?play:Bool = false, ?hitArea:DisplayObject = null, ?hitLabel:String = null):Void;
	public function setEnabled(value:Bool):Void;
	public function toString():String;
	public var downLabel:Dynamic;
	public var outLabel:Dynamic;
	public var overLabel:Dynamic;
	public var play:Bool;
	public var target:DisplayObject;
}