package createjs.soundjs;

@:native("createjs.Event")
extern class Event
{
	public function new(type:String, bubbles:Bool, cancelable:Bool):Void;
	public function clone():Event;
	public function preventDefault():Void;
	public function remove():Void;
	public function stopImmediatePropagation():Void;
	public function stopPropagation():Void;
	public function toString():String;

	public var bubbles:Bool;
	public var cancelable:Bool;
	public var currentTarget:Dynamic;
	public var defaultPrevented:Bool;
	public var eventPhase:Int;
	public var immediatePropagationStopped:Bool;
	public var propagationStopped:Bool;
	public var removed:Bool;
	public var target:Dynamic;
	public var timeStamp:Float;
	public var type:String;
}
