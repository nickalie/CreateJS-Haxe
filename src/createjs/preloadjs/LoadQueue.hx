package createjs.preloadjs;

@:native("createjs.LoadQueue")
extern class LoadQueue extends AbstractLoader
{
	public function new(?useXHR:Bool = true, ?basePath:String = null):Void;
	public function getItem(value:String):Dynamic;
	public function getResult(value:String, ?rawResult:Bool = false):Dynamic;
	public function installPlugin(plugin:Dynamic):Void;
	public function loadFile(file:Dynamic, ?loadNow:Bool = true):Void;
	public function loadManifest(manifest:Array<Dynamic>, ?loadNow:Bool = true):Void;
	public function remove(idsOrUrls:Dynamic):Void;
	public function removeAll():Void;
	public function reset():Void;
	public function setMaxConnections(value:Int):Void;
	public function setPaused(value:Bool):Void;
	public function setUseXHR(value:Bool):Bool;

	public static var BINARY:String;
	public static var CSS:String;
	public static var IMAGE:String;
	public static var JAVASCRIPT:String;
	public static var JSON:String;
	public static var JSONP:String;
	public static var LOAD_TIMEOUT:Float;
	public static var SOUND:String;
	public static var SVG:String;
	public static var TEXT:String;
	public static var XML:String;

	public var maintainScriptOrder:Bool;
	public var next:LoadQueue;
	public var stopOnError:Bool;
	public var useXHR:Bool;

	public var onFileLoad:Dynamic->Void;
	public var onFileProgress:Dynamic->Void;
}
