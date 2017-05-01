package createjs.easeljs;

import createjs.tweenjs.Timeline;
import js.html.CanvasRenderingContext2D;

@:native("createjs.MovieClip")
extern class MovieClip extends Container {

	public static inline var INDEPENDENT = "independent";
	public static inline var SINGLE_FRAME = "single";
	public static inline var SYNCHED = "synched";

	public function new(?mode:String = "independent", ?startPosition:Float = 0, ?loop:Bool = true, ?labels:Dynamic = null):Void;
	
	/**
	* MovieClip instances cannot be cloned.
	*/
	override public function clone():Container;
	
	public function getCurrentLabel():String;
	public function getLabels():Array<Dynamic>;
	public function gotoAndPlay(positionOrLabel:Dynamic):Void;
	public function gotoAndStop(positionOrLabel:Dynamic):Void;
	public function play():Void;
	public function stop():Void;

	public var actionsEnabled:Bool;
	public var autoReset:Bool;
	public static var buildDate:String;
	public var currentFrame:Int;
	public var frameBounds:Array<Rectangle>;
	public var loop:Bool;
	public var mode:String;
	public var paused:Bool;
	public var startPosition:Float;
	public var timeline:Timeline;
	public static var version:String;
	public var numChildren:Int;
	public var currentLabel:String;
	public var totalFrames:Int;
	public var labels:Array<Dynamic>;
}