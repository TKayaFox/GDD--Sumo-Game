///@description Player Movement

//Collect movement input
//	Note: Movement input is currently hardcoded to allow different inputs for Player 1 and Player 2
move_left = -keyboard_check(vk_left)
move_right = keyboard_check(vk_right)
move_up = -keyboard_check(vk_up)
move_down = keyboard_check(vk_down)



//get movement vectors from any directional input
hsp = (move_left + move_right)* movespeed;
vsp = (move_up + move_down)* movespeed;

//On collision with an obstacle parent, modify speed depending on that objects pushforce 

//Check for collision objects
var otherCollision = instance_place(x + hsp, y + vsp, Obstacle_Parent);

//Modify speed as needed for collision objects
if (otherCollision != noone)
{
	//Calculate push force difference between this object and otherCollision object with minimum 0
	collisionPush = pushForce -  otherCollision.pushForce;
	
	//Ensure collision push is between 0 and 1 (prevent collision causing player to move backward or faster)
	if collisionPush <0 then collisionPush = 0;
	if collisionPush >1 then collisionPush = 1;
	
	//Modify movement vectors for this object as needed	
    hsp *= collisionPush;
    vsp *= collisionPush;
	
	//Move oposing object
    otherCollision.x += hsp;
    otherCollision.y += vsp;
}

//Move Player as needed
x += hsp
y += vsp