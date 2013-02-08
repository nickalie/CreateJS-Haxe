package createjs.tweenjs;

@:native("createjs.Tween")
extern class Tween
{
	public static var IGNORE:Dynamic;
	public static var LOOP:Float;
	public static var NONE:Float;
	public static var REVERSE:Float;

	public static function get(target:Dynamic, ?props:Dynamic):Tween;
	public static function hasActiveTweens(?target:Dynamic):Void;
	public static function installPlugin(plugin:Dynamic, properties:Dynamic):Void;
	public static function removeTweens(target:Dynamic):Void;
	public static function tick(delta:Int, pause:Bool):Void;

	public var duration:Float;
	public var ignoreGlobalPause:Bool;
	public var loop:Bool;
	public var onChange:Void->Void;
	public var pluginData:Dynamic;
	public var position:Dynamic;
	public var target:Dynamic;

	public function new():Void;
	public function call(handler:Dynamic, ?params:Array<Dynamic>, ?scope:Dynamic):Tween;
	public function pause(?tween:Tween):Void;
	public function play(tween:Tween):Void;
	public function set(props:Dynamic, target:Dynamic):Void;
	public function setPaused(value:Bool):Void;
	public function setPosition(value:Int, actionsMode:Dynamic):Void;
	public function to(props:Dynamic, duration:Float, ?ease:Dynamic):Tween;
	public function toString():String;
	public function wait(duration:Int):Tween;
}
