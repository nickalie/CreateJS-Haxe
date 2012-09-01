package ;

import createjs.easeljs.Stage;
import createjs.easeljs.Ticker;
import js.Lib;

/**
 * ...
 * @author 
 */

class Main 
{
	private static var _stage:Stage;
	private static var _penguins:Array<Penguin>;
	private static inline var _w:Int = 800;
	private static inline var _h:Int = 600;
	private static var _num:Int;
	
	static function main() 
	{
		Lib.document.getElementById("but").onclick = buttonClickHandler;
		_stage = new Stage(cast Lib.document.getElementById("c"));
		Ticker.useRAF = true;
		Ticker.setFPS(60);
		buttonClickHandler();
		Ticker.addListener(enterFrameHandler);
	}
	
	private static function enterFrameHandler():Void
	{
		var temp:Float;
		var penguin:Penguin;
		
		for (i in 0..._num)
		{
			penguin = _penguins[i];
			temp = penguin.x + penguin.speedX;
			
			if (temp + 128 > _w || temp < 0)
			{
				penguin.speedX *= -1;
			}
			
			temp = penguin.y + penguin.speedY;
			
			if (temp + 128 > _h || temp < 0)
			{
				penguin.speedY *= -1;
			}
			
			penguin.x += penguin.speedX;
			penguin.y += penguin.speedY;
			penguin.rotation += penguin.rotationSpeed;
		}
		
		_stage.update();
	}
	
	private static function buttonClickHandler(?e:Dynamic):Void
	{
		_stage.removeAllChildren();
		_num = Std.parseInt(Reflect.field(Lib.document.getElementById("in"), "value"));
		
		if (_num == null)
		{
			_num = 100;
		}
		
		_penguins = [];
		var penguin;
		
		for (i in 0..._num)
		{
			penguin = new Penguin();
			penguin.x = (_w - 128) * Math.random();
			penguin.y = (_h - 128) * Math.random();
			_stage.addChild(penguin);
			_penguins.push(penguin);
		}
		
		_stage.addChild(new FPS());
	}
	
}