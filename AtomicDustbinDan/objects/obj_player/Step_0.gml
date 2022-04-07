/// @description Insert description here
// You can write your code in this editor

// Check for input
if keyboard_check(vk_left)
{
    direction += PLAYER_ROTATION_INCREMENT;
}

if keyboard_check(vk_right)
{
    direction -= PLAYER_ROTATION_INCREMENT;
}

image_angle = direction;

if keyboard_check(vk_up)
{
    speed += PLAYER_THRUST_INCREMENT;
	speed = clamp(speed, 0, PLAYER_MAX_SPEED);
}


