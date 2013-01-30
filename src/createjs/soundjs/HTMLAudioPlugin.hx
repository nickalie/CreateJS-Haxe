package createjs.soundjs;

@:native("createjs.HTMLAudioPlugin")
extern class HTMLAudioPlugin {
	public static var MAX_INSTANCES:Int;
	public static var capabilities:Dynamic;

	public static function generateCapabiities():Void;
	public static function isSupported():Bool;

    public function new():Void;
	public function create(src:String):SoundInstance;
	public function register(src:String, instances:Float):Dynamic;
}
