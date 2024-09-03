/// @description Destroy and Update Score

//destroy the player
instance_destroy();
instance_destroy(Player_2);

//updates player score and game round, resets character by re-creating them in the room again
Controller.player2_score ++;
Controller.game_round ++;
Controller.player_two_wins ++;

instance_create_layer(575,383, "Instances",Player)
instance_create_layer(735,383, "Instances",Player_2)