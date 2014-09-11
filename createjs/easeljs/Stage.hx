package createjs.easeljs;
import js.html.CanvasElement;

@:native("createjs.Stage")
extern class Stage extends Container {

	public function new(canvas:Dynamic):Void;
	public function clear():Void;
	public function enableDOMEvents(?enable:Bool = true):Void;
	public function enableMouseOver(?frequency:Float = 20):Void;
	public function toDataURL(backgroundColor:String, mimeType:String):String;
	public function update():Void;

	public var autoClear:Bool;
	public var canvas:Dynamic;
	public var handleEvent:Dynamic;
	public var mouseInBounds:Bool;
	public var mouseMoveOutside:Bool;
	public var mouseX:Float;
	public var mouseY:Float;
	public var nextStage:Stage;
	//public var snapToPixelEnabled:Bool;
	//public var tick:Dynamic;
	public var tickOnUpdate:Bool;

	public var onMouseDown:Dynamic;
	public var onMouseMove:Dynamic;
	public var onMouseUp:Dynamic;
}