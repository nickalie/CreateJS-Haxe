package;

import createjs.tweenjs.Ease;
import createjs.easeljs.Ticker;
import createjs.tweenjs.Tween;
import createjs.easeljs.Stage;
import createjs.easeljs.Shape;

class Main
{
    private static var _shape:Shape;
    private static var _stage:Stage;

    public static function main():Void
    {
        //Ticker provides a centralized tick or heartbeat broadcast at a set interval.
        //Here we tells it to use browser "requestAnimationFrame" instead of "setTimeout" to process ticks
        Ticker.useRAF = true;
        //Maximum FPS
        Ticker.setFPS(60);

        //Creating of stage. We need to create stage manually. Constructor receives canvas element declared in index.html.
        _stage = new Stage(cast js.Lib.document.getElementById("c"));
        _stage.onMouseUp = stageClickHandler;

        //Shape object, looks familiar:-)
        _shape = new Shape();
        _shape.graphics.beginFill("#FF0000");
        _shape.graphics.drawCircle(20, 20, 20);
        _shape.graphics.endFill();
        _stage.addChild(_shape);

        //Alternative to Event.ENTER_FRAME. Method tickHandler called 60 times per second
        Ticker.addListener(tickHandler);
    }

    //In CreateJS we have to update stage every time any display object changed.
    //So it's not necessary to update it on each frame but in this example choose the simple way.
    private static function tickHandler():Void
    {
        _stage.update();
    }

    //Stage was clicked
    private static function stageClickHandler():Void
    {
        //Using tween-engine from CreateJS
        Tween.removeTweens(_shape);
        var t = Tween.get(_shape);
	    t.onChange = function():Void{
		    trace("onChange");
	    };
	    t.to({x:_stage.mouseX - 20, y:_stage.mouseY - 20}, 2000, Ease.elasticOut);
    }
}
