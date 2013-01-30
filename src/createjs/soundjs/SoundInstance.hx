package createjs.soundjs;

@:native("createjs.SoundInstance")
extern class SoundInstance
{
	
public var muted:Bool;
public var owner:Dynamic;
public var paused:Bool;
public var playState:String;
public var src:String;
public var uniqueId:String;
	
public function new(src:String):Void;
public function getDuration():Int;
public function getPan():Float;
public function getPosition():Int;
public function getVolume():Float;
public function mute(isMuted:Bool):Void;
public function pause():Void;
public function play(?interrupt:String = SoundJS.INTERRUPT_NONE, ?delay:Int = 0, ?offset:Int = 0, ?loop:Int = 0):Void;
public function resume():Void;
public function setPan(value:Float):Void;
public function setPosition(value:Int):Void;
public function setVolume(value:Float):Bool;

public function stop():Void;

public var onComplete:Dynamic;
public var onLoop:Dynamic;
public var onPlayFailed:Dynamic;
public var onPlayInterrupted:Dynamic;
public var onReady:Dynamic;

}
