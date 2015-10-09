package createjs.easeljs;

@:native("createjs.MouseEvent")
extern class MouseEvent extends Event
{
	public function new(type:String, bubbles:Bool, cancelable:Bool, stageX:Float, stageY:Float, nativeEvent:MouseEvent, pointerID:Int, primary:Bool, rawX:Float, rawY:Float):Void;

	override public function clone():MouseEvent;

	public var nativeEvent:Dynamic;
	public var pointerID:Int;
	public var primary:Bool;

	public var rawX:Float;
	public var rawY:Float;

	public var stageX:Float;
	public var stageY:Float;
}
