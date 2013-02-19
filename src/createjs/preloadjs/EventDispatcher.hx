package createjs.preloadjs;

@:native("createjs.EventDispatcher")
extern class EventDispatcher
{
	public function addEventListener(type:String, listener:Dynamic):Dynamic;
	public function dispatchEvent(eventObj:Dynamic, ?target:Dynamic):Bool;
	public function hasEventListener(type:String):Bool;
	public static function initialize(target:Dynamic):Void;
	public function removeAllEventListeners(?type:String):Void;
	public function removeEventListener(type:String, listener:Dynamic):Void;
	public function toString():String;
}
