package ;

import createjs.easeljs.Bitmap;
import js.Dom.Image;
import createjs.easeljs.DOMElement;
import createjs.easeljs.Ticker;
import createjs.preloadjs.PreloadJS;
import createjs.easeljs.Stage;
class Main {
	private var _stage:Stage;

	public function new():Void
	{
		Ticker.useRAF = true;
		Ticker.setFPS(60);

		_stage = new Stage(cast js.Lib.document.getElementById("c"));

		var loader = new PreloadJS(false);
		loader.onFileLoad = fileLoadHandler;
		loader.onComplete = loadCompleteHandler;
		loader.onFileError = fileErrorHandler;
		loader.onFileProgress = fileProgressHandler;
		loader.onLoadStart = loadStartHandler;
		loader.onProgress = progressHandler;
		loader.loadFile("penguin.png", true);

		Ticker.addListener(tickHandler);
	}

	private function fileErrorHandler(event:Dynamic):Void
	{
		trace('fileError');
	}

	private function fileProgressHandler(event:Dynamic):Void
	{
		trace('fileProgress');
	}

	private function fileLoadHandler(event:Dynamic):Void
	{
		trace('fileLoad');
		var bmp = new Bitmap(event.result);
		_stage.addChild(bmp);
	}

	private function loadStartHandler(event:Dynamic):Void
	{
		trace('loadStart');
	}

	private function progressHandler(event:Dynamic):Void
	{
		trace('progress');
	}

	private function loadCompleteHandler(event:Dynamic):Void
	{
		trace('loadComplete');
	}

	private function tickHandler():Void
	{
		_stage.update();
	}

	public static function main():Void
	{
		new Main();
	}
}
