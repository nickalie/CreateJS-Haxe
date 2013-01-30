package createjs.preloadjs;

@:native("createjs.PreloadJS")
extern class PreloadJS extends AbstractLoader
{
	public static var CSS:String;
	public static var IMAGE:String;
	public static var JAVASCRIPT:String;
	public static var JSON:String;
	public static var SOUND:String;
	public static var TEXT:String;
	public static var XML:String;
	public static var TIMEOUT_TIME:Float;

	public var maintainScriptOrder:Bool;
	public var next:PreloadJS;
	public var stopOnError:Bool;
	public var useXHR:Bool;

	public function BrowserDetect():Void;

	public function new(?useXHR2:Bool):Void;
	public function close():Void;
	public function getResult(src:String):{id:String, src:String, result:Dynamic};
	public function initialize(?useXHR:Bool):Void;
	public function installPlugin(plugin:Dynamic):Void;
	public function loadFile(src:Dynamic, ?loadNow:Bool = true):Void;
	public function loadManifest(manifest:Dynamic, ?loadNow:Bool = true):Void;
	public function setMaxConnections(value:Int):Void;
	public function setPaused(value:Bool):Void;

}
