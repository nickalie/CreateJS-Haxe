package createjs.tweenjs;

@:native("createjs.Timeline")
extern class Timeline
{
	public var duration:Int;
	public var ignoreGlobalPause:Bool;
	public var loop:Bool;
	public var onChange:Void->Void;
	public var position:Dynamic;

	public function new(tweens:Array<Tween>, labels:Array<String>, props:Dynamic):Void;
	public function addLabel(label:String, position:Int):Void;
	public function addTween(tween:Tween):Void;
	public function gotoAndPlay(positionOrLabel:Dynamic):Void;
	public function gotoAndStop(positionOrLabel:Dynamic):Void;
	public function removeTween(tween:Tween):Void;
	public function resolve(positionOrLabel:Dynamic):Void;
	public function setPaused(value:Bool):Void;
	public function setPosition(value:Int, actionsMode:Dynamic):Void;
	public function tick(delta:Int):Void;
	public function toString():String;
	public function updateDuration():Void;
}
