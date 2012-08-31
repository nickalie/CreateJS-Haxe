package createjs.easeljs;

import easelhx.js.Image;
import createjs.easeljs.SpriteSheet;

@:native("createjs.SpriteSheetUtils")
extern class SpriteSheetUtils {

	/**
	* <b>This is an experimental method, and is likely to be buggy. Please report issues.</b><br/><br/>
	* Extends the existing sprite sheet by flipping the original frames either horizontally, vertically, or both,
	* and adding appropriate animation & frame data.
	* @method flip
	* @static
	* @param {Image} spriteSheet The sprite sheet to use as the source.
	* @param {Object} flipData A generic object that specifies which frames will be flipped, what to name the
	* flipped result, and how to flip the frames (horizontally, vertically, or both). Each property name
	* indicates the name of a new sequence to create, and should reference an array where the first index is
	* the name of the original sequence to flip, the second index indicates whether to flip it horizontally,
	* the third index indicates whether to flip it vertically, and the fourth indicates what the "next" value
	* for the resulting frame data should be. For example, the following would create a new sequence named
	* "walk_left" consisting of the frames from the original "walk_right" sequence flipped
	* horizontally: &#123;walk_left: ["walk_right", true, false]&#125;
	**/
	public static function addFlippedFrames (spriteSheetImage:Dynamic, horizontal:Bool, vertical:Bool, both:Bool):Void;
	
	public static function extractFrame (spriteSheet:SpriteSheet, frame:Dynamic):Image;
	public static function flip (spriteSheet:Image, flipData:Dynamic):Void;

}