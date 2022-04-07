/// @description Insert description here
// You can write your code in this editor

// Check for input
if keyboard_check(vk_left)
{
    image_angle += PLAYER_ROTATION_INCREMENT;
}

if keyboard_check(vk_right)
{
    image_angle -= PLAYER_ROTATION_INCREMENT;
}


if keyboard_check(vk_up)
{
	/*
    speed += PLAYER_THRUST_INCREMENT;
	speed = clamp(speed, 0, PLAYER_MAX_SPEED);
	*/
	
	// hspeed and vspeed
	// use lengthdir_x(len, dir);
	// len corresponds to the amount of thrust we have
	hspeed += lengthdir_x(PLAYER_THRUST_INCREMENT, image_angle);
	vspeed += lengthdir_y(PLAYER_THRUST_INCREMENT, image_angle);
	hspeed = clamp(hspeed, -PLAYER_MAX_SPEED, PLAYER_MAX_SPEED);
	vspeed = clamp(vspeed, -PLAYER_MAX_SPEED, PLAYER_MAX_SPEED);
}

// Now apply friction
// funny, this will probably make us move backwards eventually?
/*
hspeed -= lengthdir_x(LINEAR_FRICTION, image_angle);
vspeed -= lengthdir_y(LINEAR_FRICTION, image_angle);
*/

