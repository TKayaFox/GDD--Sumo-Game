///@description Player Movement

//Collect movement input
//	Note: Movement input is currently hardcoded to allow different inputs for Player 1 and Player 2
move_left = -keyboard_check(ord("A"));
move_right = keyboard_check(ord("D"));
move_up = -keyboard_check(ord("W"));
move_down = keyboard_check(ord("S"));

//Apply any directional input to Player allowing them to move on x and y axis
hsp = (move_left + move_right)* movespeed;
x += hsp

vsp = (move_up + move_down)* movespeed;
y+= vsp