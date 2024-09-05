<<<<<<< Updated upstream

/// @description Decrease Player Size by 1 "rank"
image_xscale /= 1.5;   //Halve the Sumo's image
image_yscale /= 1.5;
=======
/// @description Decrease Player Size

// Check if player is too small
if (self.image_yscale > (24 / 5000))
{
	// Set Scale amount
	rescaleSize = 0.8;
	rescaleSpeed = 1.25;
	rescalePush = 0.5;
>>>>>>> Stashed changes

	// Rescale the Sumo's image
	image_xscale *= rescaleSize;   
	image_yscale *= rescaleSize;

<<<<<<< Updated upstream
//Decrease pushForce (Ability to push other objects)
pushForce /= 2;

//Speeds the player up
movespeed /= 0.75;
=======
	// Decrease pushForce (Ability to push other objects)
	pushForce *= rescalePush;

	// Slows the player down
	movespeed *= rescaleSpeed;
}
// Destroys pickup
instance_destroy(other)
>>>>>>> Stashed changes
