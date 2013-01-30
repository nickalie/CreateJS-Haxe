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

	public var onComplete:Void->Void;
	public var onFileError:Void->Void;
	public var onFileLoad:Void->Void;
	public var onFileProgress:Void->Void;
	public var onLoadStart:Void->Void;
	public var onProgress:Void->Void;
}
