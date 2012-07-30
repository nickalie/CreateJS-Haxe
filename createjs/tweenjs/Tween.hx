package createjs.tweenjs;

@:native ("Tween")
extern class Tween
{

public static var IGNORE:Dynamic;
public static var LOOP:Dynamic;
public static var NONE:Dynamic;

public static function get(target:Dynamic, ?props:Dynamic):Tween;
public static function installPlugin(plugin:Dynamic, properties:Dynamic):Void;
public static function removeTweens(target:Dynamic):Void;
public static function tick(delta:Int, pause:Bool):Void;

public var duration:Float;
public var ignoreGlobalPause:Bool;
public var loop:Bool;
public var pluginData:Dynamic;

public function new():Void;
public function call(handler:Dynamic, params:Array<Dynamic>):Tween;
public function pause(tween:Tween):Void;
public function play(tween:Tween):Void;
public function set(props:Dynamic, target:Dynamic):Void;
public function setPaused(value:Bool):Void;
public function setPosition(value:Int, actionsMode:Dynamic):Void;
public function to(props:Dynamic, duration:Int, ease:Dynamic):Tween;
public function toString():String;
public function wait(duration:Int):Tween;

}
