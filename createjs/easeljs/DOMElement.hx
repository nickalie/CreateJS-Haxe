package createjs.easeljs;

import js.html.Element;

@:native("createjs.DOMElement")
extern class DOMElement<T:Element> extends DisplayObject {

	@:overload(function(elementId:String):Void{})
	public function new(htmlElement:T):Void;
	override public function clone():DOMElement;
	public var htmlElement:T;
}
