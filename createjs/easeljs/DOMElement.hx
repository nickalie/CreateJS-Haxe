package createjs.easeljs;

import js.html.Element;

@:native("createjs.DOMElement")
extern class DOMElement<T:Element> extends DisplayObject {

	@:overload(function(elementId:String):Void{})
	public function new(htmlElement:T):Void;
	@:overload(function():DOMElement{})
	override public function clone(?recursive:Bool):DOMElement;
	public var htmlElement:T;
}
