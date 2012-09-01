package ;

import createjs.easeljs.Stage;
import createjs.easeljs.Bitmap;
import createjs.easeljs.Ticker;

import createjs.preloadjs.PreloadJS;
import createjs.soundjs.SoundJS;
import js.HTMLCanvasElement;

/**
 * ...
 * @author nyg
 */

class Main 
{	
	private var _stage:Stage;
	
	public function new()
	{
		Ticker.setFPS(12);
		
		untyped __js__('document.body.removeChild(document.getElementById("floatingBarsG"))');
		
		var canvas:HTMLCanvasElement = untyped __js__('document.getElementById("canv")');
		_stage = new Stage(canvas);
		
		var bmp:Bitmap = new Bitmap("r/b.png");
		_stage.addChild(bmp);
		
		var horse:Horse = new Horse(0);
		horse.x = 2;
		horse.y = 45;
		_stage.addChild(horse);
		
		horse = new Horse(1);
		horse.x = 150;
		horse.y = 65;
		_stage.addChild(horse);
		
		horse = new Horse(2);
		horse.x = 270;
		horse.y = 39;
		_stage.addChild(horse);
		
		horse = new Horse(3);
		horse.x = 395;
		horse.y = 58;
		_stage.addChild(horse);
		
		bmp = new Bitmap("r/w.png");
		bmp.y = 165;
		_stage.addChild(bmp);
		
		//550x300
		
		var scaleX:Float = canvas.width / 550;
		var scaleY:Float = canvas.height / 300;
		
		if (scaleX > scaleY)
		{
			scaleX = scaleY;
		}
		else
		{
			scaleY = scaleX;
		}
		
		_stage.scaleX = scaleX;
		_stage.scaleY = scaleY;
		
		_stage.update();
		Ticker.addListener(tickerHandler);
	}
	
	private function tickerHandler():Void
	{
		_stage.update();
	}
	
	
	static function main() 
	{
		var loader:PreloadJS = new PreloadJS();
		loader.installPlugin(SoundJS);
		loader.onComplete = loaderCompleteHandler;
		
		loader.loadFile("r/w.png");
		loader.loadFile("r/b.png");
		
		SoundJS.checkPlugin(true);
		var type:String = SoundJS.getCapability("mp3") ? ".mp3" : ".ogg";
		
		for (i in 0...4)
		{
			loader.loadFile("r/" + i + type);
			loader.loadFile("r/" + i + ".png");
		}
	}
	
	static private function loaderCompleteHandler() 
	{
		new Main();
	}
}