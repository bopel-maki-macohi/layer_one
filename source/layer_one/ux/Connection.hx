package layer_one.ux;

import flixel.text.FlxText;
import flixel.FlxState;

/**
 * Connecting 0 to 1
 * 
 * Displays:
 * - Terms and Conditions of Acceptance
 * - Confirmation Prompt
 */
class Connection extends FlxState
{
	final TACOA = Macro.fileString('resources/release/terms_and_conditions_of_acceptance.txt');

	var termsText:FlxText;

	override function create()
	{
		super.create();
	}
}
