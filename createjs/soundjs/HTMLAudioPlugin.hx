package createjs.soundjs;

@:native("createjs.HTMLAudioPlugin")
extern class HTMLAudioPlugin {

	public function new():Void;
	public function create(src:String):SoundInstance;
	public function isPreloadStarted(src:String):Bool;
	public static function isSupported():Bool;
	public function preload(src:String, instance:Dynamic):Void;
	public function register(src:String, instances:Float):Dynamic;
	public function removeAllSounds():Void;
	public function removeSound(src:String):Void;

	public static var AUDIO_ENDED:String;
	public static var AUDIO_ERROR:String;
	public static var AUDIO_READY:String;
	public static var AUDIO_SEEKED:String;
	public static var AUDIO_STALLED:String;
	//public static var capabilities:Dynamic;
	public var defaultNumChannels:Int;
	public var enableIOS:Bool;
	public static var MAX_INSTANCES:Int;
}
