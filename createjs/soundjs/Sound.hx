package createjs.soundjs;

@:native("createjs.Sound")
extern class Sound
{
	public static function addEventListener(type:String, listener:Dynamic, ?useCapture:Bool):Dynamic;
	public static function dispatchEvent(eventObj:Dynamic, ?target:Dynamic):Bool;
	public static function hasEventListener(type:String):Bool;
	public static function removeAllEventListeners(?type:String):Void;
	public static function removeEventListener(type:String, listener:Dynamic, ?useCapture:Bool):Void;
	
	public static function createInstance(src:String):SoundInstance;
	public static function getCapabilities():Dynamic;
	public static function getCapability(key:String):Dynamic;
	public static function getMute():Bool;
	public static function getVolume():Float;
	public static function initializeDefaultPlugins():Bool;
	public static function isReady():Bool;
	public static function loadComplete(src:String):Bool;
	//public static function mute(value:Bool):Void;
	public static function play(src:String, ?interrupt:String = INTERRUPT_NONE, ?delay:Int = 0, ?offset:Int = 0, ?loop:Int = 0, ?volume:Float = 1, ?pan:Float = 0):SoundInstance;
	public static function registerManifest(manifest:Array<Dynamic>, basepath:String):Dynamic;
	public static function registerPlugin(plugin:Dynamic):Bool;
	public static function registerPlugins(plugins:Array<Dynamic>):Bool;
	public static function registerSound(src:String, ?id:String, ?data:Float, ?preload:Bool = true):Dynamic;

	public static function removeAllSounds():Void;
	public static function removeManifest(manifest:Array<Dynamic>):Dynamic;
	public static function removeSound(src:String):Void;

	public static function setMute(value:Bool):Bool;
	public static function setVolume(value:Float):Void;
	public static function stop():Void;

	public static var activePlugin:Dynamic;
	public static var alternateExtensions:Array<String>;
	//public static var AUDIO_TIMEOUT:Float;
	public static var defaultInterruptBehavior:String;
	public static var DELIMITER:String;
	//public static var EXTENSION_MAP:Dynamic;
	public static inline var INTERRUPT_ANY:String = "any";
	public static inline var INTERRUPT_EARLY:String = "early";
	public static inline var INTERRUPT_LATE:String = "late";
	public static inline var INTERRUPT_NONE:String = "none";
	//public var onLoadComplete:Dynamic->Void;
	public static var PLAY_FAILED:String;
	public static var PLAY_FINISHED:String;
	public static var PLAY_INITED:String;
	public static var PLAY_INTERRUPTED:String;
	public static var PLAY_SUCCEEDED:String;
	public static var SUPPORTED_EXTENSIONS:Array<String>;
}
