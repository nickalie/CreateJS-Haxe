package createjs.tweenjs;

@:native("createjs.Timeline")
extern class Timeline extends EventDispatcher {

	public function new(tweens:Array<Tween>, labels:Array<String>, props:Dynamic):Void;
	public function addLabel(label:String, position:Int):Void;
	public function addTween(tween:Dynamic):Void;
	public function getCurrentLabel():String;
	public function getLabels():Array<Dynamic>;
	public function gotoAndPlay(positionOrLabel:Dynamic):Void;
	public function gotoAndStop(positionOrLabel:Dynamic):Void;
	public function removeTween(tween:Tween):Bool;
	public function resolve(positionOrLabel:Dynamic):Int;
	public function setLabels(o:Dynamic):Void;
	public function setPaused(value:Bool):Void;
	public function setPosition(value:Int, actionsMode:Dynamic):Bool;
	public function tick(delta:Int):Void;
	public function updateDuration():Void;

	public var duration:Int;
	public var ignoreGlobalPause:Bool;
	public var loop:Bool;
	public var position:Dynamic;

	//public var onChange:Tween->Void;
}
