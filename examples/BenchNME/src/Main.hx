package ;

import nme.display.Bitmap;
import nme.display.BitmapData;
import nme.display.FPS;
import nme.display.Sprite;
import nme.display.Stage;
import nme.events.Event;
import nme.Assets;
import nme.Lib;
import nme.text.TextField;
import nme.text.TextFieldType;

/**
 * ...
 * @author 
 */

class Main extends Sprite
{
	private var _w:Int;
	private var _h:Int;
	private var _penguins:Array<Penguin>;
	private var _num:Int;
	private var _timer:Float;
	
	public function new()
	{
		super();
		
		js.Lib.document.getElementById("but").onclick = buttonClickHandler;
		
		_w = 800;
		_h = 600;
		buttonClickHandler();
		addEventListener(Event.ENTER_FRAME, enterFrameHandler);
	}
	
	private function enterFrameHandler(e:Event):Void 
	{
		if (_timer != 0)
		{
			trace("Animation started " + (Date.now().getTime() - _timer));
			_timer = 0;
		}
		
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
	}
	
	private function buttonClickHandler(?e:Dynamic):Void
	{
		while (numChildren > 0)
		{
			removeChildAt(0);
		}
		
		_num = Std.parseInt(Reflect.field(js.Lib.document.getElementById("in"), "value"));
		
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
			addChild(penguin);
			_penguins.push(penguin);
		}
		
		addChild(new FPS());
		
		_timer = Date.now().getTime();
	}
	
}
