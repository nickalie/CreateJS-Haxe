package createjs.tweenjs;

@:native("createjs.Ease")
extern class Ease
{
	public static function backIn():Float;
	public static function backInOut():Float;
	public static function backOut():Float;

	public static function bounceIn():Float;
	public static function bounceInOut():Float;
	public static function bounceOut():Float;

	public static function circIn():Float;
	public static function circInOut():Float;
	public static function circOut():Float;

	public static function cubicIn():Float;
	public static function cubicInOut():Float;
	public static function cubicOut():Float;

	public static function elasticIn():Float;
	public static function elasticInOut():Float;
	public static function elasticOut():Float;

	public static function get(amount:Float):Float;

	public static function getBackIn(amount:Float):Float;
	public static function getBackInOut(amount:Float):Float;
	public static function getBackOut(amount:Float):Float;

	public static function getElasticIn(amplitude:Float, period:Float):Float;
	public static function getElasticInOut(amplitude:Float, period:Float):Float;
	public static function getElasticOut(amplitude:Float, period:Float):Float;

	public static function getPowIn(pow:Float):Float;
	public static function getPowInOut(pow:Float):Float;
	public static function getPowOut(pow:Float):Float;

	public static function linear():Float;
	public static function none():Float;

	public static function quadIn():Float;
	public static function quadInOut():Float;
	public static function quadOut():Float;

	public static function quartIn():Float;
	public static function quartInOut():Float;
	public static function quartOut():Float;

	public static function quintIn():Float;
	public static function quintInOut():Float;
	public static function quintOut():Float;

	public static function sineIn():Float;
	public static function sineInOut():Float;
	public static function sineOut():Float;
}
