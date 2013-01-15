package createjs.easeljs;

import createjs.easeljs.Point;
import html5.CanvasRenderingContext2D;
import js.Dom;

@:native("createjs.DOMElement")
extern class DOMElement extends DisplayObject {

	public var _style:Dynamic;
	public var DisplayObject_initialize:Dynamic;
	//public var htmlElement:HtmlDom;
	public var htmlElement:Dynamic;

	override public function cache (?x:Float, ?y:Float, ?width:Float, ?height:Float):Void;
	override public function clone (?recursive:Bool):DisplayObject;
	override public function draw (ctx:CanvasRenderingContext2D, ?ignoreCache:Bool):Void;
	override public function globalToLocal (?x:Float, ?y:Float):Point;
	//public function initialize (htmlElement:HtmlDom):Void;
	override public function isVisible ():Bool;
	override public function localToGlobal (?x:Float, ?y:Float):Point;
	override public function localToLocal (?x:Float, ?y:Float, ?target:DisplayObject):Point;
	public function new (htmlElement:Dynamic):Void;
	override public function toString ():String;
	override public function uncache ():Void;
	override public function updateCache (?compositeOperation:String):Void;

}