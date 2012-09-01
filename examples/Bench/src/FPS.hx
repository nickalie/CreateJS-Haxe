package ;
import createjs.easeljs.Text;
import createjs.easeljs.Ticker;
import js.CanvasRenderingContext2D;

/**
 * ...
 * @author 
 */

class FPS extends Text
{
	private var _time:Float;
	private var _fps:Int;
	
	public function new() 
	{
		super("FPS: ", "12px Arial");
		y = 20;
		x = 10;
		_time = Date.now().getTime();
		_fps = 0;
	}
	
	override public function draw(ctx:CanvasRenderingContext2D, ?ignoreCache:Bool):Void 
	{
		var temp:Float = Date.now().getTime();
		
		if (temp - _time >= 1000)
		{
			_time = temp;
			text = "FPS: " + _fps;
			_fps = 0;
		}
		else
		{
			_fps++;
		}
		
		super.draw(ctx, ignoreCache);
	}
}