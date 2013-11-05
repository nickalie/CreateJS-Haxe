package createjs.easeljs;

@:native("createjs.Log")
extern class Log {

	public function new():Void;
	public static function addKeys(keys:Dynamic):Void;
	public static function error(message:String, details:Dynamic, level:Int):Void;

	public static var ALL:Int;
	public static var ERROR:Int;
	public static var NONE:Int;
	public static var out:Dynamic;
	public static var level:Int;
	public static var TRACE:Int;
	public static var WARNING:Int;
}
