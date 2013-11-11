package js;

/**
 * ...
 * @author 
 */

 @:native("CanvasRenderingContext2D")
extern class CanvasRenderingContext2D 
{
	public function new():Void;
	public function getImageData(x:Float, y:Float, width:Float, height:Float):ImageData;
	public function putImageData(imageData:ImageData, x:Float, y:Float):Void;
	public function createImageData(imageData:ImageData):ImageData;
	public function save():Void;
	public function restore():Void;
	public function scale(scaleX:Float, scaleY:Float):Void;
	public function drawImage(value:Dynamic, x:Float, y:Float):Void;
	public function clearRect(x:Float, y:Float, width:Float, height:Float):Void;
	public var canvas:HTMLCanvasElement;
}