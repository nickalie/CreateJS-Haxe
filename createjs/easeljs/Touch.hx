package createjs.easeljs;
import createjs.easeljs.Stage;
import createjs.easeljs.MouseEvent;

@:native ("Touch")
extern class Touch {

	public function _findPrimaryTouch (stage:Stage, touches:Array<Touch>):Void;
	//public function _handleTouchEnd (stage:Stage, e:TouchEvent):Void;
	//public function _handleTouchMove (stage:Stage, e:TouchEvent):Void;
	//public function _handleTouchStart (stage:Stage, e:TouchEvent):Void;
	public function _handleTouchEnd (stage:Stage, e:MouseEvent):Void;
	public function _handleTouchMove (stage:Stage, e:MouseEvent):Void;
	public function _handleTouchStart (stage:Stage, e:MouseEvent):Void;
	public static function enable (stage:Stage):Void;
	public static function isSupported ():Bool;

}