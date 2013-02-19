package createjs.easeljs;

@:native("createjs.Ticker")
extern class Ticker{

	public static function addListener(o:Dynamic, ?pauseable:Bool):Void;
	public static function getFPS():Float;
	public static function getInterval():Float;
	public static function getMeasuredFPS(?ticks:Float):Float;
	public static function getPaused():Bool;
	public static function getTicks(pauseable:Bool):Float;
	public static function getTime(runTime:Bool):Float;
	public static function init():Void;
	public static function removeAllListeners():Void;
	public static function removeListener(o:Dynamic):Void;
	public static function setFPS(value:Float):Void;
	public static function setInterval(interval:Float):Void;
	public static function setPaused(value:Bool):Void;

    public static var useRAF:Bool;

	public static function addEventListener(type:String, listener:Dynamic):Dynamic;
	public static function dispatchEvent(eventObj:Dynamic, ?target:Dynamic):Bool;
	public static function hasEventListener(type:String):Bool;
	public static function removeAllEventListeners(?type:String):Void;
	public static function removeEventListener(type:String, listener:Dynamic):Void;
	public static function toString():String;
}