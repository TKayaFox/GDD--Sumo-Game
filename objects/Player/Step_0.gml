// Player Movement
move_left = -keyboard_check(ord("A"));
move_right = keyboard_check(ord("D"));
move_up = -keyboard_check(ord("W"));
move_down = keyboard_check(ord("S"));

hsp = (move_left + move_right)* movespeed;
x += hsp

vsp = (move_up + move_down)* movespeed;
y+= vsp