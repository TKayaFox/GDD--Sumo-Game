
/// @description Decrease Player Size by 1 "rank"
image_xscale /= 1.5;   //Halve the Sumo's image
image_yscale /= 1.5;

//Destroys pickup
instance_destroy(other)

//Decrease pushForce (Ability to push other objects)
pushForce /= 2;

//Speeds the player up
movespeed /= 0.75;