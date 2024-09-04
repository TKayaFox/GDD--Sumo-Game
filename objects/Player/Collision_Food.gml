/// @description Increase Player Size
image_xscale *= 1.5;   //Double the Sumo's image
image_yscale *= 1.5;

//Destroys food
instance_destroy(other)

//Increase pushForce (Ability to push other objects)
pushForce *= 2;


//Check for collision objects after rescaling
var otherCollision = instance_place(x, y, Obstacle_Parent);

//Move all opposing obstacles outside of collision zone
while (otherCollision != noone)
{
	//Move opposing obstacle outside of collision zone
	// Determine which direction to push the obstacle and make a new vector
    var pushX = otherCollision.x - x;
    var pushY = otherCollision.y - y;
	
	//Push the obstacle in the vector direction
	otherCollision.x+= pushX;
	otherCollision.y+= pushY;
}