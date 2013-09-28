package createjs.tweenjs;

@:native("createjs.SamplePlugin")
extern class SamplePlugin
{
	public function new():Void;
	public static function init(tween:Tween, prop:String, value:Dynamic):Dynamic;
	public static function step(tween:Tween, prop:String, startValue:Dynamic, injectProps:Dynamic, endValue:Dynamic):Void;
	public static function install():Void;
	public static function tween(tween:Tween, prop:String, value:Dynamic, startValues:Dynamic, endValued:Dynamic, ratio:Float, wait:Bool, end:Bool):Dynamic;

	public static var priority:Dynamic;
}
