/// @description Increase Player Size
// You can write your code in this editor
image_xscale *= 1.5;   //Double the Sumo's image
image_yscale *= 1.5;

//Destroys food
instance_destroy(other)

//Increase pushForce (Ability to push other objects)
pushForce *=1.5;