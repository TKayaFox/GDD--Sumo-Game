/// @description Destroy and Update Score

//destroy the player
instance_destroy();
instance_destroy(Player_2);

// Updates player score and game round, resets character by re-creating them in the room again
Controller.game_round ++;
Controller.player_two_wins ++;

// Spawn both sumos back into the center
instance_create_layer(544,352, "Instances",Player);
instance_create_layer(704,352, "Instances",Player_2);