import flixel.FlxState;
import flixel.text.FlxText;
import openfl.text.Font;

class PlayState extends FlxState {
    override public function create():Void {
        super.create();

        // Embed the font located at assets/fonts/VCR.ttf
        @:font("assets/fonts/VCR.ttf") class VCRFont extends Font {}

        // Create text with your message, using the embedded font
        var text = new FlxText(0, 0, 0, "Wassup Guys! This is my first flixel compiled game!");
        text.setFormat(VCRFont, 24, 0xFFFFFFFF, "center"); // font, size, color (white), alignment
        text.screenCenter();  // center on screen
        add(text);
    }
}
