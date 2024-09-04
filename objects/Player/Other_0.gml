/// @description Destroy and Update score

instance_create_layer(192,96, "Instances",Player_2)

//destroy the player
instance_destroy();
instance_destroy(Player_2);

//updates player score and game round, resets character by re-creating them in the room again
Controller.player2_score ++;
Controller.game_round ++;
Controller.player_two_wins ++;

instance_create_layer(1088,640, "Instances",Player)
instance_create_layer(192,96, "Instances",Player_2)