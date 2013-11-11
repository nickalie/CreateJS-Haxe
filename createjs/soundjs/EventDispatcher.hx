package createjs.soundjs;

@:native("createjs.EventDispatcher")
extern class EventDispatcher
{
	public function addEventListener(type:String, listener:Dynamic, ?useCapture:Bool):Dynamic;
	public function dispatchEvent(eventObj:Dynamic, ?target:Dynamic):Bool;
	public function hasEventListener(type:String):Bool;
	public static function initialize(target:Dynamic):Void;
	public function off(type:String, listener:Dynamic, ?useCapture:Bool):Bool;
	public function on(type:String, listener:Dynamic, ?scope:Dynamic, ?once:Bool=false, ?data:Dynamic = null, ?useCapture:Bool=false):Dynamic;
	public function removeAllEventListeners(?type:String):Void;
	public function removeEventListener(type:String, listener:Dynamic, ?useCapture:Bool):Void;
	public function toString():String;
}
