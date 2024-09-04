/// @description Increase Player Size by 1 "rank"
image_xscale *= 1.5;   //Increase the Sumo
image_yscale *= 1.5;

//Destroys food
instance_destroy(other)

//Increase pushForce (Ability to push other objects)
pushForce *= 2;

//Slows the player Down
movespeed *= 0.75;