package createjs.soundjs;

@:native("createjs.FlashPlugin")
extern class FlashPlugin {
	public static var BASE_PATH:String;
	public static var capabilities:Dynamic;

	public static function generateCapabiities():Void;
	public static function isSupported():Bool;

	public var showOutput:Bool;

    public function new():Void;
	public function create(src:String):SoundInstance;
	public function register(src:String, instances:Float):Dynamic;
}
