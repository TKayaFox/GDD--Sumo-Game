/// @description Decrease Player Size

// Check if player is too small
if (sprite_height > 36)
{
	// Set Scale amount
	rescaleSize = 0.8;
	rescaleSpeed = 1.25;
	rescalePush = 0.5;

	// Rescale the Sumo's image
	image_xscale *= rescaleSize;   
	image_yscale *= rescaleSize;

	// Decrease pushForce (Ability to push other objects)
	pushForce *= rescalePush;

	// Slows the player down
	movespeed *= rescaleSpeed;
}
// Destroys pickup
instance_destroy(other)
