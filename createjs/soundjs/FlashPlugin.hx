package createjs.soundjs;

@:native("createjs.FlashPlugin")
extern class FlashPlugin {

	public function new():Void;
	public function create(src:String):SoundInstance;
	public function flashLog(data:String):Void;
	public function getVolume():Float;
	public function handleEvent(method:String):Void;
	public function handlePreloadEvent(flashId:String, method:String):Void;
	public function handleSoundEvent(flashId:String, method:String):Void;
	public function isPreloadStarted(src:String):Bool;
	public static function isSupported():Bool;
	public function preload(src:String, instance:Dynamic):Void;
	public function register(src:String, instances:Float):Dynamic;
	public function registerPreloadInstance(flashId:String, instance:Dynamic):Void;
	public function registerSoundInstance(flashId:String, instance:Dynamic):Void;
	public function removeAllSounds():Void;
	public function removeSound(src:String):Void;
	public function setMute(value:Bool):Bool;
	public function setVolume(value:Float):Bool;
	public function unregisterPreloadInstance(flashId:String):Void;
	public function unregisterSoundInstance(flashId:String, instance:Dynamic):Void;

	public static var BASE_PATH:String;
	public static var buildDate:String;
	public static var capabilities:Dynamic;
	public var flashReady:Bool;
	public var showOutput:Bool;
	public static var version:String;
}
