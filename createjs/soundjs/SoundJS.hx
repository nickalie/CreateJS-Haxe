package createjs.soundjs;

@:native("createjs.SoundJS")
extern class SoundJS
{
public static var INTERRUPT_NONE:String;
public static var INTERRUPT_ANY:String;
public static var INTERRUPT_EARLY:String;
public static var INTERRUPT_LATE:String;
public static var DELIMITER:String;
public static var PLAY_FAILED:String;
public static var PLAY_FINISHED:String;
public static var PLAY_INITED:String;
public static var PLAY_INTERRUPTED:String;
public static var PLAY_SUCCEEDED:String;
public static var AUDIO_TIMEOUT:Float;

public static var activePlugin:Dynamic;

public static function checkPlugin(initializeDefault:Bool):Void;
public static function getCapabilities():Dynamic;
public static function getCapability(key:String):Dynamic;
public static function getInstanceById(id:Dynamic):Dynamic;
public static function getMasterVolume():Float;
public static function getSrcFromId(id:Dynamic):String;
public static function isReady():Bool;
public static function pause(id:Dynamic):Void;
public static function play(src:String, ?interrupt:String = INTERRUPT_NONE, ?delay:Int = 0, ?offset:Int = 0, ?loop:Int = 0):SoundInstance;
public static function resume(id:Dynamic):Void;
public static function setMasterVolume(value:Float):Void;
public static function setMute(isMuted:Bool, id:Dynamic):Void;
public static function setVolume(value:Float, id:Dynamic):Void;
public static function stop(id:Dynamic):Void;

}
