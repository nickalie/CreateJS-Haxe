package createjs.easeljs;
import createjs.easeljs.DisplayObject;

@:native ("MouseEvent")
extern class MouseEvent {

	public var nativeEvent:MouseEvent;
	public var stageX:Float;
	public var stageY:Float;
	public var target:DisplayObject;
	public var type:String;

	public function clone ():MouseEvent;
	public function initialize (type:Dynamic, stageX:Dynamic, stageY:Dynamic, target:Dynamic, nativeEvent:Dynamic):Void;
	public function new (type:String, stageX:Float, stageY:Float, target:DisplayObject, nativeEvent:MouseEvent):Void;
	public function toString ():String;
	
	public static inline var onDoubleClick:String = "onDoubleClick";
	public static inline var onPress:String = "onPress";
	public static inline var onMouseMove:String = "onMouseMove";
	public static inline var onMouseOver:String = "onMouseOver";
	public static inline var onMouseOut:String = "onMouseOut";
	public static inline var onMouseDown:String = "onMouseDown";
	public static inline var onMouseUp:String = "onMouseUp";

}