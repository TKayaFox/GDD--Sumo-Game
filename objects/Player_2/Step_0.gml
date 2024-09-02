// Player Movement
move_left = -keyboard_check(vk_left)
move_right = keyboard_check(vk_right)
move_up = -keyboard_check(vk_up)
move_down = keyboard_check(vk_down)

//Horizontal movement
hsp = (move_left + move_right)* movespeed;
x += hsp

// Vertical movement
vsp = (move_up + move_down)* movespeed;
y+= vsp