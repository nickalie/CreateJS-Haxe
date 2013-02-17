package createjs.preloadjs;

@:native("createjs.AbstractLoader")
extern class AbstractLoader
{
	public function addEventListener(type:String, listener:Dynamic):Dynamic;
	public function close():Void;
	public function dispatchEvent(eventObj:Dynamic, ?target:Dynamic):Bool;
	public function hasEventListener(type:String):Bool;
	public function load():Void;
	public function removeAllEventListeners(?type:String):Void;
	public function removeEventListener(type:String, listener:Dynamic):Void;
	public function toString():String;

	public var canceled:Bool;
	public var loaded:Bool;
	public var progress:Float;

	public var onComplete:Dynamic->Void;
	public var onError:Dynamic->Void;
	public var onLoadStart:Dynamic->Void;
	public var onProgress:Dynamic->Void;
}
