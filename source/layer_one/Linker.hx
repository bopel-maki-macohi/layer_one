package layer_one;

import flixel.FlxGame;

/**
 * Starting Class
 * 
 * Links the programs
 */
class Linker extends FlxGame
{
	public function new()
	{
		super(0, 0, layer_one.ux.Connection);
	}
}
