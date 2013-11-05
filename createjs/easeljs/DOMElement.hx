package createjs.easeljs;

import js.html.Element;

@:native("createjs.DOMElement")
extern class DOMElement<T:Element> extends DisplayObject {

	public function new(htmlElement:T):Void;
	public var htmlElement:T;
}
