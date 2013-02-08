package createjs.easeljs;
import createjs.easeljs.Shadow;

@:native("createjs.Matrix2D")
extern class Matrix2D {

    public static var DEG_TO_RAD:Float;

    public var a:Float;
	public var alpha:Float;
	public var atx:Float;
	public var b:Float;
	public var c:Float;
	public var compositeOperation:String;
	public var d:Float;
	public var shadow:Shadow;
	public var ty:Float;

	public function append (a:Float, b:Float, c:Float, d:Float, tx:Float, ty:Float):Void;
	public function appendMatrix (matrix:Matrix2D):Void;
	public function appendProperties (alpha:Float, shadow:Shadow, compositeOperation:String):Void;
	public function appendTransform (x:Float, y:Float, scaleX:Float, scaleY:Float, rotation:Float, skewX:Float, skewY:Float, regX:Float, regY:Float):Void;
	public function clone ():Matrix2D;
	public function decompose (target:Dynamic):Void;
	public function identity ():Void;
	public function initialize (a:Dynamic, b:Dynamic, c:Dynamic, d:Dynamic, tx:Dynamic, ty:Dynamic):Void;
	public function invert ():Void;
	public function isIdentity ():Void;
	public function new (a:Float, b:Float, c:Float, d:Float, tx:Float, ty:Float):Void;
	public function prepend (a:Float, b:Float, c:Float, d:Float, tx:Float, ty:Float):Void;
	public function prependMatrix (matrix:Matrix2D):Void;
	public function prependProperties (alpha:Float, shadow:Shadow, compositeOperation:String):Void;
	public function prependTransform (x:Float, y:Float, scaleX:Float, scaleY:Float, rotation:Float, skewX:Float, skewY:Float, regX:Float, regY:Float):Void;
	public function rotate (angle:Float):Void;
	public function scale (x:Float, y:Float):Void;
	public function skew (skewX:Float, skewY:Float):Void;
	public function toString ():String;
	public function translate (x:Float, y:Float):Void;

}