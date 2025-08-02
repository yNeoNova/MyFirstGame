import flixel.FlxGame;
import flixel.system.FlxPreloader;

class Main extends FlxGame {
    public function new() {
        // Parameters: width, height, initial state class, zoom, framerate
        super(640, 480, PlayState, 2, 60);
    }
}
