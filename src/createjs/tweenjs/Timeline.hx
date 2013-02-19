package createjs.tweenjs;

@:native("createjs.Timeline")
extern class Timeline
{
	public function new(tweens:Array<Tween>, labels:Array<String>, props:Dynamic):Void;
	public function addLabel(label:String, position:Int):Void;
	public function setLabels(o:Dynamic):Void;
	public function addTween(tween:Tween):Tween;
	public function gotoAndPlay(positionOrLabel:Dynamic):Void;
	public function gotoAndStop(positionOrLabel:Dynamic):Void;
	public function removeTween(tween:Tween):Bool;
	public function resolve(positionOrLabel:Dynamic):Int;
	public function setPaused(value:Bool):Void;
	public function setPosition(value:Int, actionsMode:Dynamic):Bool;
	public function tick(delta:Int):Void;
	public function toString():String;
	public function updateDuration():Void;

	public var duration:Int;
	public var ignoreGlobalPause:Bool;
	public var loop:Bool;
	public var onChange:Tween->Void;
	public var position:Dynamic;
}
