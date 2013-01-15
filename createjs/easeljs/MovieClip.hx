package createjs.easeljs;

import js.CanvasRenderingContext2D;
import createjs.tweenjs.Timeline;

@:native("createjs.MovieClip")
extern class MovieClip extends Container {

	public var _managed:Dynamic;
	public var _prevPos:Float;
	public var _prevPosition:Float;
	public var _synchOffset:Float;
	public var Container__tick:Dynamic;
	public var Container_draw:Dynamic;
	public var loop:Bool;
	public var mode:String;
	public var paused:Bool;
	public var startPosition:Float;
	public var timeline:Timeline;

	//override public function _tick (?data:Dynamic):Void;
	override public function clone (?recursive:Bool):DisplayObject;
	override public function draw (ctx:CanvasRenderingContext2D, ?ignoreCache:Bool):Void;
	//public function initialize (mode:Dynamic, startPosition:Dynamic, loop:Dynamic, labels:Dynamic):Void;
	override public function isVisible ():Bool;
	public function new (mode:String, startPosition:Float, loop:Bool, labels:Dynamic):Void;
	override public function toString ():String;
	public function _addManagedChild (child:Dynamic, offset:Dynamic):Void;
	public function _goto (positionOrLabel:Dynamic):Void;
	public function _reset ():Void;
	public function _setState (state:Dynamic, offset:Dynamic):Void;
	public function _updateTimeline ():Void;
	public function gotoAndPlay (positionOrLabel:Dynamic):Void;
	public function gotoAndStop (positionOrLabel:Dynamic):Void;
	public function play ():Void;
	public function stop ():Void;

}