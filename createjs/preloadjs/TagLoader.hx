package createjs.preloadjs;

@:native("createjs.TagLoader")
extern class TagLoader extends AbstractLoader
{
    public function new(item:Dynamic):Void;
	public function getResult():Dynamic;

	public var _isAudio:Bool;
}
