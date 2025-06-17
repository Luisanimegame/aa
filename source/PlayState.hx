package;

import flixel.FlxState;
import flixel.FlxG;
import flixel.FlxSprite;

class PlayState extends FlxState {
    var player:Player;

    override public function create():Void {
        super.create();
        player = new Player(100, 250);
        add(player);
    }

    override public function update(elapsed:Float):Void {
        super.update(elapsed);
    }
}