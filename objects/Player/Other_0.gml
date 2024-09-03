instance_create_layer(192,96, "Instances",Player_2)
/// @description Destroy and Update Score

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
instance_destroy(Player_2);

//updates player score and game round, resets character by re-creating them in the room again
Controller.player2_score ++;
Controller.game_round ++;

instance_create_layer(1088,640, "Instances",Player)
instance_create_layer(192,96, "Instances",Player_2)