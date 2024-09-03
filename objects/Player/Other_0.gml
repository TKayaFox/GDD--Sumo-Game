/// @description Destroy and Update Score
// You can write your code in this editor

//get the score from the controller object
if (obj_player)
{
	obj_controller.player_two_wins++;
}
else
{
	obj_controller.player_one_wins++;
}

//destroy the player
instance_destroy();

//EDIT: Need to update score