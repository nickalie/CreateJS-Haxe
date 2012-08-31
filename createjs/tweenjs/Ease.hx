package createjs.tweenjs;

@:native("createjs.Ease")
extern class Ease
{

public static var backIn:Dynamic;
public static var backInOut:Dynamic;
public static var backOut:Dynamic;
public static var bounceIn:Dynamic;
public static var bounceInOut:Dynamic;
public static var bounceOut:Dynamic;
public static var circIn:Dynamic;
public static var circInOut:Dynamic;
public static var circOut:Dynamic;
public static var cubicIn:Dynamic;
public static var cubicInOut :Dynamic;
public static var cubicOut:Dynamic;
public static var elasticIn:Dynamic;
public static var elasticInOut:Dynamic;
public static var elasticOut:Dynamic;
public static var linear:Dynamic;
public static var none:Dynamic;
public static var quadIn:Dynamic;
public static var quadInOut:Dynamic;
public static var quadOut:Dynamic;
public static var quartIn:Dynamic;
public static var quartInOut:Dynamic;
public static var quartOut:Dynamic;
public static var quintIn:Dynamic;
public static var quintInOut:Dynamic;
public static var quintOut:Dynamic;
public static var sineIn:Dynamic;
public static var sineInOut:Dynamic;
public static var sineOut:Dynamic;

public static function get(amount:Float):Dynamic;
public static function getBackIn(amount:Float):Dynamic;
public static function getBackInOut(amount:Float):Dynamic;
public static function getBackOut(amount:Float):Dynamic;
public static function getElasticIn(amplitude:Float, period:Float):Dynamic;
public static function getElasticInOut(amplitude:Float, period:Float):Dynamic;
public static function getElasticOut(amplitude:Float, period:Float):Dynamic;
public static function getPowIn(pow:Float):Dynamic;
public static function getPowInOut(pow:Float):Dynamic;
public static function getPowOut(pow:Float):Dynamic;

}
