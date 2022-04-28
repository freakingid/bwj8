wrap_object = function(my_instance) {
	if (my_instance.x > room_width + my_instance.sprite_width) {
		my_instance.x = -my_instance.sprite_width;
	} else if (my_instance.x < -my_instance.sprite_width) {
		my_instance.x = room_width + my_instance.sprite_width;
	}

	if (my_instance.y > room_height + my_instance.sprite_height) {
		my_instance.y = -my_instance.sprite_height;
	} else if (my_instance.x < -my_instance.sprite_height) {
		my_instance.y = room_height + my_instance.sprite_height;
	}
}
