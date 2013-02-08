package createjs.preloadjs;

@:native("createjs.AbstractLoader ")
extern class AbstractLoader
{
	public var canceled:Bool;
	public var loaded:Bool;
	public var progress:Float;

	public function new():Void;
	public function cancel():Void;
	public function getItem():Dynamic;
	public function load():Void;

	public var onComplete:Dynamic->Void;
	public var onFileError:Dynamic->Void;
	public var onFileLoad:Dynamic->Void;
	public var onFileProgress:Dynamic->Void;
	public var onLoadStart:Dynamic->Void;
	public var onProgress:Dynamic->Void;
}
