package createjs.easeljs;

@:native("createjs.Ticker")
extern class Ticker {

    public static var useRAF:Bool;
    public static var animationTarget:Dynamic;

	public static function addListener (o:Dynamic, ?pauseable:Bool):Void;
	public static function getFPS ():Float;
	public static function getInterval ():Float;
	public static function getMeasuredFPS (?ticks:Float):Float;
	public static function getPaused ():Bool;
	public static function getTicks (pauseable:Bool):Float;
	public static function getTime (pauseable:Bool):Float;
	public static function init ():Void;
	public static function removeAllListeners ():Void;
	public static function removeListener (o:Dynamic):Void;
	public static function setFPS (value:Float):Void;
	public static function setInterval (interval:Float):Void;
	public static function setPaused (value:Bool):Void;

}