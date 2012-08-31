package createjs.easeljs;
import createjs.easeljs.DisplayObject;

@:native("createjs.MouseEvent")
extern class MouseEvent {

public var nativeEvent:MouseEvent;
public var stageX:Float;
public var stageY:Float;
public var target:DisplayObject;
public var type:String;
public var onMouseMove:Dynamic;
public var onMouseUp:Dynamic;

public function new(type:String, stageX:Float, stageY:Float, target:DisplayObject, nativeEvent:MouseEvent):Void;
public function clone():MouseEvent;
public function initialize(type:Dynamic, stageX:Dynamic, stageY:Dynamic, target:Dynamic, nativeEvent:Dynamic):Void;
public function toString():String;

public static inline var onDoubleClick:String = "onDoubleClick";
public static inline var MOUSE_PRESS:String = "onPress";
public static inline var MOUSE_MOVE:String = "onMouseMove";
public static inline var MOUSE_DOWN:String = "onMouseDown";
public static inline var MOUSE_UP:String = "onMouseUp";
public static inline var CLICK:String = "onClick";
public static inline var MOUSE_OVER:String = "onMouseOver";
public static inline var MOUSE_OUT:String = "onMouseOut";

}