package createjs.tweenjs;

@:native("createjs.CSSPlugin")
extern class CSSPlugin
{
	public function new():Void;
	public static function install():Void;

	public static var cssSuffixMap:Dynamic;
}
