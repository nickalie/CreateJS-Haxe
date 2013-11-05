package createjs.preloadjs;

@:native("createjs.AbstractLoader")
extern class AbstractLoader extends EventDispatcher
{
	public function buildPath(src:String, ?basePath:String, ?data:Dynamic):String;
	public function close():Void;
	public function load():Void;

	public var canceled:Bool;
	public var loaded:Bool;
	public var progress:Float;

	public var onComplete:Dynamic->Void;
	public var onError:Dynamic->Void;
	public var onLoadStart:Dynamic->Void;
	public var onProgress:Dynamic->Void;
}
