/// @description Insert description here
// You can write your code in this editor
image_angle += rotation_rate;

// wrap
// TODO this needs to be made DRY for more objects
if (x > room_width + sprite_width) {
	x = -sprite_width;
} else if (x < -sprite_width) {
	x = room_width + sprite_width;
}

if (y > room_height + sprite_height) {
	y = -sprite_height;
} else if (y < -sprite_height) {
	y = room_height + sprite_height;
}


