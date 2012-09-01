package ;
import js.Lib;

/**
 * ...
 * @author 
 */

class URLUtil 
{
	private static var _params:Hash<String>;
	
	public static function getParam(value:String):String
	{
		if (_params == null)
		{
			createParams();
		}
		
		return _params.get(value);
	}
	
	private static function createParams():Void
	{
		_params = new Hash<String>();
		
		var arr:Array<String> = Lib.window.location.href.split("?");
		
		if (arr.length < 2)
		{
			return;
		}
		
		var str:String = arr[1];
		arr = str.split("&");
		var temp:Array<String>;
		
		for (str in arr)
		{
			temp = str.split("=");
			
			if (temp.length < 2)
			{
				continue;
			}
			
			_params.set(temp[0], temp[1]);
		}
	}
}