package;

import flixel.FlxGame;

class Main extends openfl.display.Sprite {
    public function new() {
        super();
        addChild(new FlxGame(640, 360, PlayState));
    }
}