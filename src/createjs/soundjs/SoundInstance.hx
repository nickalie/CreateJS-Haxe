package createjs.soundjs;

@:native("createjs.SoundInstance")
extern class SoundInstance
{
	public var muted:Bool;
	public var owner:HTMLAudioPlugin;
	public var paused:Bool;
	public var playState:String;
	public var src:String;
	public var uniqueId:Dynamic;

	public function new(src:String):Void;
	public function getDuration():Int;
	public function getPan():Float;
	public function getPosition():Int;
	public function getVolume():Float;
	public function mute(isMuted:Bool):Bool;
	public function pause():Bool;
	public function play(?interrupt:String = SoundJS.INTERRUPT_NONE, ?delay:Int = 0, ?offset:Int = 0, ?loop:Int = 0, ?volume:Float = 1, ?pan:Float = 0):Void;
	public function resume():Bool;
	public function setPan(value:Float):Float;
	public function setPosition(value:Int):Void;
	public function setVolume(value:Float):Bool;

	public function stop():Bool;

	public var onComplete:SoundInstance->Void;
	public var onLoop:SoundInstance->Void;
	public var onPlayFailed:SoundInstance->Void;
	public var onPlayInterrupted:SoundInstance->Void;
	public var onReady:SoundInstance->Void;
}
