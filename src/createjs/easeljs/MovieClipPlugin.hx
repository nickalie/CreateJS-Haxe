package createjs.easeljs;

import createjs.tweenjs.Tween;

@:native("createjs.MovieClipPlugin")
extern class MovieClipPlugin {

	public function tween(tween:Tween, prop:String, value:Dynamic, startValues:Array<Dynamic>, endValued:Array<Dynamic>, ratio:Float, wait:Dynamic, end:Dynamic):Dynamic;
}