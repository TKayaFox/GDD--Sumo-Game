/// @description Increase Player Size

// Check to see if the scale is too big
if (sprite_height <= room_height) 
{
	// Set variables to rescale the Sumo
	rescaleSize = 1.25;
	rescalePush = 2;
	rescaleSpeed = 0.8;

	// Rescale the Sumos image
	image_xscale *= rescaleSize;
	image_yscale *= rescaleSize;

	// Increase pushForce (Ability to push other objects)
	pushForce *= rescalePush;
	movespeed *= rescaleSpeed;

	// Set a var for colliding with the other player
	var otherCollision;

	// Move all opposing obstacles outside of collision zone
	//	Loop until collisions do not occur
	do
	{
		// Check for collision objects after rescaling
		otherCollision = instance_place(x, y, Obstacle_Parent);

		if (otherCollision != noone)
		{
			// Move opposing obstacle outside of collision zone
			// Determine which direction to push the obstacle and make a new vector
		    var pushX = otherCollision.x - x;
		    var pushY = otherCollision.y - y;
	
			// Push the obstacle in the vector direction
			otherCollision.x+= pushX;
			otherCollision.y+= pushY;
		}
	}
	until (otherCollision == noone);
	
	// Destroy food
	instance_destroy(other)
}
else
{
	// Destroy food
	instance_destroy(other)
}


