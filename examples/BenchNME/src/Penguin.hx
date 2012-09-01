package ;
import jeash.display.Bitmap;
import nme.Assets;

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
		super(Assets.getBitmapData("assets/penguin.png"));
		speedX = cast Math.random() * 5 + 1;
		speedY = cast Math.random() * 5 + 1;
		rotationSpeed = cast ( -5 + Math.random() * 11);
	}
}