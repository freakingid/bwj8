/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

// set origins of our pieces
// TODO make DRY; currently code in every obj_sat_N.create
var junk_array = [
	jnk_cute1_1,
	jnk_cute1_2,
	jnk_cute1_3,
	jnk_cute1_4
	];

var num_items = array_length(junk_array) - 1;
var i = 0;
var cur_item = 0;

for (i=0; i<num_items; i++) {
    cur_item = junk_array[i];
	sprite_set_offset(
		cur_item,
		sprite_get_width(cur_item)/2,
		sprite_get_height(cur_item)/2
	);
}

