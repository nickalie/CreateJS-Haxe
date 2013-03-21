package createjs.easeljs;

import createjs.tweenjs.Timeline;
import js.CanvasRenderingContext2D;

@:native("createjs.MovieClip")
extern class MovieClip extends Container {

	public static inline var INDEPENDENT = "independent";
	public static inline var SINGLE_FRAME = "single";
	public static inline var SYNCHED = "synched";

	public function new(?mode:String = INDEPENDENT, ?startPosition:Float = 0, ?loop:Bool = true, ?labels:Dynamic = null):Void;
	public function gotoAndPlay(positionOrLabel:Dynamic):Void;
	public function gotoAndStop(positionOrLabel:Dynamic):Void;
	public function play():Void;
	public function stop():Void;

	public var actionsEnabled:Bool;
	public var autoReset:Bool;
	public static var buildDate:String;
	public var currentFrame:Int;
	public var loop:Bool;
	public var mode:String;
	public var paused:Bool;
	public var startPosition:Float;
	public var timeline:Timeline;
	public static var version:String;
}