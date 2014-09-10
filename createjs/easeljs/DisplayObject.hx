package createjs.easeljs;
import js.html.CanvasRenderingContext2D;

@:native("createjs.DisplayObject")
extern class DisplayObject extends EventDispatcher{

	public function new():Void;
	public function cache(x:Float, y:Float, width:Float, height:Float, ?scale:Float):Void;
	public function clone():DisplayObject;
	public function draw(ctx:CanvasRenderingContext2D, ?ignoreCache:Bool):Bool;
	public function getBounds():Rectangle;
	public function getCacheDataURL():String;
	public function getConcatenatedMatrix(?mtx:Matrix2D):Matrix2D;
	public function getMatrix(?mtx:Matrix2D):Matrix2D;
	public function getStage():Stage;
	public function getTransformedBounds():Rectangle;
	public function globalToLocal(x:Float, y:Float):Point;
	public function hitTest(x:Float, y:Float):Bool;
	public function isVisible():Bool;
	public function localToGlobal(x:Float, y:Float):Point;
	public function localToLocal(x:Float, y:Float, target:DisplayObject):Point;
	public function set(props:Dynamic):DisplayObject;
	public function setBounds(x:Float, y:Float, width:Float, height:Float):Void;
	public function setTransform(?x:Float=0, ?y:Float=0, ?scaleX:Float=1, ?scaleY:Float=1, ?rotation:Float=0, ?skewX:Float=0, ?skewY:Float=0, ?regX:Float=0, ?regY:Float=0):DisplayObject;
	public function uncache():Void;
	public function updateCache(?compositeOperation:String):Void;
	public function updateContext(ctx:CanvasRenderingContext2D):Void;

	public var alpha:Float;
	public var cacheCanvas:Dynamic;
	public var cacheID:Float;
	public var compositeOperation:String;
	public var cursor:String;
	public var filters:Array<Filter>;
	public var hitArea:DisplayObject;
	public var id:Float;
	public var mask:Shape;
	public var mouseEnabled:Bool;
	public var name:String;
	public var parent:Container;
	public var regX:Float;
	public var regY:Float;
	public var rotation:Float;
	public var scaleX:Float;
	public var scaleY:Float;
	public var shadow:Shadow;
	public var skewX:Float;
	public var skewY:Float;
	public var snapToPixel:Bool;
	public static var suppressCrossDomainErrors:Bool;
	public var visible:Bool;
	public var x:Float;
	public var y:Float;

	public var onClick:Dynamic;
	public var onDoubleClick:Dynamic;
	public var onMouseOut:Dynamic;
	public var onMouseOver:Dynamic;
	public var onPress:Dynamic;
	public var onTick:Dynamic;
}
