package createjs.easeljs;

@:native("createjs.Shadow")
extern class Shadow {

public var blur:Float;
public var color:String;
public var offsetX:Float;
public var offsetY:Float;

public function new(color:String, offsetX:Float, offsetY:Float, ?blur:Float):Void;
public function clone():Shadow;
public function initialize(color:String, offsetX:Float, offsetY:Float, blur:Float):Void;
public function toString():String;

}