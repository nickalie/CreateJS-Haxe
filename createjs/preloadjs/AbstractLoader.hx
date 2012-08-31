package createjs.preloadjs;

@:native("createjs.AbstractLoader ")
extern class AbstractLoader
{

public var loaded:Bool;
public var progress:Float;

public function new():Void;
public function getItem():Dynamic;
public function load():Void;

public var onComplete:Dynamic;
public var onFileError:Dynamic;
public var onFileLoad:Dynamic;
public var onFileProgress:Dynamic;
public var onLoadStart:Dynamic;
public var onProgress:Dynamic;

}
