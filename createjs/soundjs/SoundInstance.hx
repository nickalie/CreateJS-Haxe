package createjs.soundjs;

@:native("createjs.SoundInstance")
extern class SoundInstance extends EventDispatcher
{
	public function new(src:String, owner:Dynamic):Void;
	public function getDuration():Int;
	public function getMute():Bool;
	public function getPan():Float;
	public function getPosition():Int;
	public function getVolume():Float;
	//public function mute(value:Bool):Bool;
	public function pause():Bool;
	public function play(?interrupt:String = Sound.INTERRUPT_NONE, ?delay:Int = 0, ?offset:Int = 0, ?loop:Int = 0, ?volume:Float = 1, ?pan:Float = 0):Void;
	public function resume():Bool;
	public function setMute(value:Bool):Bool;
	public function setPan(value:Float):Float;
	public function setPosition(value:Int):Void;
	public function setVolume(value:Float):Bool;
	public function stop():Bool;

	public var gainNode:Dynamic;
	public var pan:Float;
	public var panNode:Dynamic;
	public var playState:String;
	public var sourceNode:Dynamic;
	//public var startTime:Float;
	public var uniqueId:Dynamic;
	public var volume:Float;

	public var onComplete:SoundInstance->Void;
	public var onLoop:SoundInstance->Void;
	public var onPlayFailed:SoundInstance->Void;
	public var onPlayInterrupted:SoundInstance->Void;
	public var onPlaySucceeded:SoundInstance->Void;
	public var onReady:SoundInstance->Void;
}
