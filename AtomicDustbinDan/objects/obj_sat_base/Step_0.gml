/// @description Insert description here
// You can write your code in this editor
image_angle += rotation_rate;

// wrap
// TODO this needs to be made DRY for more objects
if (x > room_width) {
	x = 0;
} else if (x < 1) {
	x = room_width;
}

if (y > room_height) {
	y = 0;
} else if (y < 1) {
	y = room_height;
}


