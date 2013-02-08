package createjs.easeljs;

import js.HTMLCanvasElement;
import js.CanvasRenderingContext2D;

@:native("createjs.DisplayObject")
extern class DisplayObject {

    public static var suppressCrossDomainErrors:Bool;

    public function new():Void;
    public var alpha:Float;
	public var cacheCanvas:HTMLCanvasElement;
	public var cacheID:Float;
	public var compositeOperation:String;
	public var filters:Array<Filter>;
	public var hitArea:DisplayObject;
	public var id:Float;
	public var mouseEnabled:Bool;
	public var name:String;
	public var parent:DisplayObject;
	public var regX:Float;
	public var regY:Float;
	public var rotation:Float;
	public var scaleX:Float;
	public var scaleY:Float;
	public var shadow:Shadow;
	public var skewX:Float;
	public var skewY:Float;
	public var snapToPixel:Bool;
	public var visible:Bool;
	public var x:Float;
	public var y:Float;
    public var mask:Shape;

	public function cache(?x:Float, ?y:Float, ?width:Float, ?height:Float):Void;
	public function clone(?recursive:Bool):DisplayObject;
	public function draw(ctx:CanvasRenderingContext2D, ?ignoreCache:Bool):Void;
	public function getCacheDataURL():String;
	public function getConcatenatedMatrix(mtx:Matrix2D):Matrix2D;
	public function getStage():Stage;
	public function globalToLocal(?x:Float, ?y:Float):Point;
	public function hitTest(x:Float, y:Float):Bool;
	public function isVisible():Bool;
	public function localToGlobal(?x:Float, ?y:Float):Point;
	public function localToLocal(?x:Float, ?y:Float, ?target:DisplayObject):Point;
	public function setTransform(x:Float, y:Float, scaleX:Float, scaleY:Float, rotation:Float, skewX:Float, skewY:Float, regX:Float, regY:Float):Void;
	public function toString():String;
	public function uncache():Void;
	public function updateCache(?compositeOperation:String):Void;

    public var onClick:Dynamic;
    public var onMouseOver:Dynamic;
    public var onMouseOut:Dynamic;
    public var onPress:Dynamic;
    public var onDoubleClick:Dynamic;
    public var onTick:Dynamic;
}
