package ;
import createjs.easeljs.Bitmap;

/**
 * ...
 * @author 
 */

class Penguin extends Bitmap
{
	public var speedX:Int;
	public var speedY:Int;
	public var rotationSpeed:Int;
	
	public function new() 
	{
		super("penguin.png");
		speedX = cast (Math.random() * 5 + 1);
		speedY = cast (Math.random() * 5 + 1);
		rotationSpeed = cast ( -5 + Math.random() * 11);
	}
	
}