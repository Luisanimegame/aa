package;

import flixel.FlxSprite;
import flixel.FlxG;

class Player extends FlxSprite {
    public function new(x:Float, y:Float) {
        super(x, y);
        makeGraphic(32, 48, 0xFF00FF00); // retângulo verde
    }

    override public function update(elapsed:Float):Void {
        velocity.x = 0;
        if (FlxG.keys.pressed.LEFT) {
            velocity.x = -150;
        }
        if (FlxG.keys.pressed.RIGHT) {
            velocity.x = 150;
        }
        super.update(elapsed);
    }
}