package createjs.tweenjs;

@:native("createjs.Tween")
extern class Tween extends EventDispatcher{

	public function new(target:Dynamic, ?props:Dynamic, ?pluginData:Dynamic):Void;
	public function call(_callback:Dynamic, ?params:Array<Dynamic>, ?scope:Dynamic):Tween;
	public static function get(target:Dynamic, ?props:Dynamic, ?pluginData:Dynamic, ?_override:Bool = false):Tween;
	public static function hasActiveTweens(?target:Dynamic):Bool;
	public static function installPlugin(plugin:Dynamic, properties:Array<Dynamic>):Void;
	public function pause(?tween:Tween):Tween;
	public function play(tween:Tween):Tween;
	public static function removeTweens(target:Dynamic):Void;
	public function set(props:Dynamic, target:Dynamic):Tween;
	public function setPaused(value:Bool):Tween;
	public function setPosition(value:Int, ?actionsMode:Int):Bool;
	public static function tick(delta:Int, paused:Bool):Void;
	//public function tick(delta:Int):Void;
	public function to(props:Dynamic, ?duration:Int, ?ease:Dynamic):Tween;
	public function wait(duration:Int):Tween;

	public var duration:Int;
	public static var IGNORE:Dynamic;
	public var ignoreGlobalPause:Bool;
	public static var LOOP:Int;
	public var loop:Bool;
	public static var NONE:Float;
	public var passive:Bool;
	public var pluginData:Dynamic;
	public var position:Dynamic;
	public static var REVERSE:Int;
	public var target:Dynamic;

}
