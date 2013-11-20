package createjs.easeljs;
import createjs.easeljs.Stage;
import createjs.easeljs.MouseEvent;

@:native("createjs.Touch")
extern class Touch {

	public static function disable(stage:Stage):Void;
	public static function enable(stage:Stage, ?sinbleTouch:Bool = false, ?allowDefault:Bool = false):Bool;
	public static function isSupported():Bool;
}