package createjs.easeljs;

@:native("createjs.MouseEvent")
extern class MouseEvent extends EventDispatcher
{
	public function new(type:String, stageX:Float, stageY:Float, target:DisplayObject, nativeEvent:MouseEvent, pointerID:Int, primary:Bool, rawX:Float, rawY:Float):Void;
	public function clone():MouseEvent;

	public var nativeEvent:Dynamic;
	public var onMouseMove:Dynamic;
	public var onMouseUp:Dynamic;
	public var pointerID:Int;
	public var primary:Bool;
	public var rawX:Float;
	public var rawY:Float;
	public var stageX:Float;
	public var stageY:Float;
	public var target:DisplayObject;
	public var type:String;
}