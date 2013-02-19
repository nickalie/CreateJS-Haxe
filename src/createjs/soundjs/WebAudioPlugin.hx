package createjs.soundjs;

@:native("createjs.WebAudioPlugin")
extern class WebAudioPlugin {

	public function new():Void;
	public function addPreloadResults(src:String):Bool;
	public function create(src:String):SoundInstance;
	public function getVolume():Float;
	public function isPreloadComplete(src:String):Bool;
	public function isPreloadStarted(src:String):Bool;
	public static function isSupported():Bool;
	public function register(src:String, instances:Float):Dynamic;
	public function removeFromPreload(src:String):Bool;
	public function setMute(value:Bool):Bool;
	public function setVolume(value:Float):Bool;

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
