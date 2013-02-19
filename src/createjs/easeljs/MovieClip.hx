package createjs.easeljs;

import createjs.tweenjs.Timeline;
import js.CanvasRenderingContext2D;

@:native("createjs.MovieClip")
extern class MovieClip extends Container {

	public function new(mode:String, startPosition:Float, loop:Bool, labels:Dynamic):Void;
	public function gotoAndPlay(positionOrLabel:Dynamic):Void;
	public function gotoAndStop(positionOrLabel:Dynamic):Void;
	public function play():Void;
	public function stop():Void;

	public var actionsEnabled:Bool;
	public var autoReset:Bool;
	public static var buildDate:String;
	public var currentFrame:Int;
	public static var INDEPENDENT:String;
	public var loop:Bool;
	public var mode:String;
	public var paused:Bool;
	public static var SINGLE_FRAME:String;
	public var startPosition:Float;
	public static var SYNCHED:String;
	public var timeline:Timeline;
	public static var version:String;
}