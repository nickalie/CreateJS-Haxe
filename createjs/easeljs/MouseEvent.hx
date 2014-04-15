package createjs.easeljs;

@:native("createjs.MouseEvent")
extern class MouseEvent extends EventDispatcher
{
	public function new(type:String, bubbles:Bool, cancelable:Bool, stageX:Float, stageY:Float, nativeEvent:MouseEvent, pointerID:Int, primary:Bool, rawX:Float, rawY:Float):Void;
	public function clone():MouseEvent;

	public var bubbles:Bool;
	public var cancelable:Bool;
	public var currentTarget:Dynamic;
	public var defaultPrevented:Bool;
	public var eventPhase:Int;
	public var immediatePropagationStopped:Bool;

	public var localX:Float;
	public var localY:Float;

	public var nativeEvent:Dynamic;
	public var pointerID:Int;
	public var primary:Bool;

	public var propagationStopped:Bool;

	public var rawX:Float;
	public var rawY:Float;

	public var removed:Bool;

	public var stageX:Float;
	public var stageY:Float;

	public var target:DisplayObject;
	public var timeStamp:Float;
	public var type:String;
}