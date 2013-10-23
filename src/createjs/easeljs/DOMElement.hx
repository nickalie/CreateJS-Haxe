package createjs.easeljs;

import js.html.HtmlElement;

@:native("createjs.DOMElement")
extern class DOMElement<T:HtmlElement> extends DisplayObject {

	public function new(htmlElement:T):Void;
	public var htmlElement:T;
}
