package createjs.soundjs;

@:native("createjs.Sound")
extern class Sound extends EventDispatcher
{
	public function createInstance(src:String):SoundInstance;
	public static function getCapabilities():Dynamic;
	public static function getCapability(key:String):Dynamic;
	public static function getMute():Bool;
	public static function getVolume():Float;
	public static function isReady():Bool;
	public function loadComplete(src:String):Bool;
	public static function mute(value:Bool):Void;
	public static function play(src:String, ?interrupt:String = INTERRUPT_NONE, ?delay:Int = 0, ?offset:Int = 0, ?loop:Int = 0, ?volume:Float = 1, ?pan:Float = 0):SoundInstance;
	public static function registerManifest(manifest:Array<Dynamic>):Dynamic;
	public static function registerPlugin(plugin:Dynamic):Bool;
	public static function registerPlugins(plugins:Array<Dynamic>):Bool;
	public static function registerSound(src:String, ?id:String, ?data:Float, ?preload:Bool = true):Dynamic;
	public static function setMute(value:Bool):Bool;
	public static function setVolume(value:Float):Void;
	public static function stop():Void;

	public static var activePlugin:Dynamic;
	public static var AUDIO_TIMEOUT:Float;
	public static var defaultInterruptBehavior:String;
	public static var DELIMITER:String;
	public static var EXTENSION_MAP:Dynamic;
	public static var INTERRUPT_ANY:String;
	public static var INTERRUPT_EARLY:String;
	public static var INTERRUPT_LATE:String;
	public static var INTERRUPT_NONE:String;
	public var onLoadComplete:Dynamic->Void;
	public static var PLAY_FAILED:String;
	public static var PLAY_FINISHED:String;
	public static var PLAY_INITED:String;
	public static var PLAY_INTERRUPTED:String;
	public static var PLAY_SUCCEEDED:String;
	public static var SUPPORTED_EXTENSIONS:Array<String>;
}
