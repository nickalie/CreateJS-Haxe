package createjs.preloadjs;

@:native("createjs.XHRLoader")
extern class XHRLoader extends AbstractLoader
{
    public function new(file:Dynamic):Void;
	public function getResult(?rawResult = false):Dynamic;
}
