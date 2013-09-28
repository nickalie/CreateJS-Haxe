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
	public static function playEmptySound():Void;
	public function register(src:String, instances:Float):Dynamic;
	public function removeAllSounds():Void;
	public function removeSound(src:String):Void;
	//public function removeFromPreload(src:String):Bool;
	public function setMute(value:Bool):Bool;
	public function setVolume(value:Float):Bool;

	public var context:Dynamic;
	public var dynamicsCompressorNode:Dynamic;
	public var gainNode:Dynamic;
}
