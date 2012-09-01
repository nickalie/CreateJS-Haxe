package ;

import createjs.easeljs.BitmapAnimation;
import createjs.easeljs.MouseEvent;
import createjs.easeljs.SpriteSheet;

import createjs.soundjs.SoundInstance;
import createjs.soundjs.SoundJS;

/**
 * ...
 * @author nyg
 */

class Horse extends BitmapAnimation
{
	private static var _totalFrames:Array<Int> = [8, 53, 103, 54];
	private static var _sizes:Array<Dynamic> = [{w:152, h:257}, {w:153, h:236}, {w:157, h:261}, { w:153, h:242 } ];
	
	private var _play:Bool;
	private var _index:Int;
    private var _sound:String;
	
	public function new(index:Int) 
	{
		_play = false;
		_index = index;
        var type:String = SoundJS.getCapability("mp3") ? ".mp3" : ".ogg";
        _sound = "r/" + _index + type;


		var size:Dynamic = _sizes[index];
		var spriteSheet:SpriteSheet = new SpriteSheet( {
														images:["r/" + index + ".png"],
														frames: { width:size.w, height:size.h },
														animations: { sing:[0, _totalFrames[index] - 1] }
												});
		super(spriteSheet);
        trace(spriteSheet.getNumFrames("sing"));
		gotoAndStop(0);
		onClick = clickHandler;
	}
	
	public function clickHandler(event:MouseEvent):Void
	{
		_play = !_play;
		
		if (_play)
		{
			gotoAndPlay("sing");
            SoundJS.play(_sound, SoundJS.INTERRUPT_NONE, 0, 0, -1);
		}
		else
		{
			gotoAndStop(0);
			SoundJS.stop(_sound);
		}
	}
}