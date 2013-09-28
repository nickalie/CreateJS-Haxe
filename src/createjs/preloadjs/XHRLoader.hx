package createjs.preloadjs;

@:native("createjs.XHRLoader")
extern class XHRLoader extends AbstractLoader
{
    public function new(item:Dynamic):Void;
	public function getAllResponseHeaders():String;
	public function getResponseHeaders(header:String):String;
	public function getResult(?rawResult = false):Dynamic;
}
