package createjs.easeljs;

@:native("createjs.Ticker")
extern class Ticker{

	public static function addEventListener(type:String, listener:Dynamic, ?useCapture:Bool):Dynamic;
	public static function dispatchEvent(eventObj:Dynamic, ?target:Dynamic):Bool;
	public static function getEventTime(runTime:Bool):Float;

	public static function getFPS():Float;
	public static function getInterval():Float;
	public static function getMeasuredFPS(?ticks:Float):Float;
	public static function getMeasuredTickTime(?ticks:Float):Float;
	public static function getPaused():Bool;
	public static function getTicks(pauseable:Bool):Float;
	public static function getTime(runTime:Bool):Float;

	public static function hasEventListener(type:String):Bool;

	public static function init():Void;

	public static function off(type:String, listener:Dynamic, ?useCapture:Bool):Bool;
	public static function on(type:String, listener:Dynamic, ?scope:Dynamic, ?once:Bool=false, ?data:Dynamic = null, ?useCapture:Bool=false):Dynamic;
	public static function removeAllEventListeners(?type:String):Void;
	public static function removeEventListener(type:String, listener:Dynamic, ?useCapture:Bool):Void;
	public static function reset():Void;

	public static function setFPS(value:Float):Void;
	public static function setInterval(interval:Float):Void;
	public static function setPaused(value:Bool):Void;

	public static var maxDelta:Float;
    public static var RAF_SYNCHED:String;
	public static var RAF:String;
	public static var TIMEOUT:String;
	public static var timingMode:String;

	public static function toString():String;
}