/// @description Destroy and Update Score
// You can write your code in this editor
instance_destroy();
instance_destroy(Player_2);

//EDIT: Need to update score
/*Edit (from John) updates player score and game round, resets character by creating them
in the room again*/
Controller.player2_score ++;
Controller.game_round ++;
Controller.player_two_wins ++;

instance_create_layer(1088,640, "Instances",Player)
instance_create_layer(192,96, "Instances",Player_2)