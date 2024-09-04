/// @description Decrease Player Size by 1 "rank"
//Set Scale amount
rescaleSize = 0.5;
rescaleSpeed = 1.25;

//Halve the Sumo's image
image_xscale *= rescaleSize;   
image_yscale *= rescaleSize;

//Destroys pickup
instance_destroy(other)

//Decrease pushForce (Ability to push other objects)
pushForce *= rescaleSize;

//Speeds the player up
movespeed *= rescaleSpeed;