///@description Player Movement

//Collect movement input
//	Note: Movement input is currently hardcoded to allow different inputs for Player 1 and Player 2
move_left = -keyboard_check(vk_left)
move_right = keyboard_check(vk_right)
move_up = -keyboard_check(vk_up)
move_down = keyboard_check(vk_down)

//Apply any directional input to Player allowing them to move on x and y axis
//Horizontal movement
hsp = (move_left + move_right)* movespeed;
x += hsp

// Vertical movement
vsp = (move_up + move_down)* movespeed;
y+= vsp