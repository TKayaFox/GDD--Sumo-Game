//destroys player
instance_destroy();
instance_destroy(Player);

/*Edit (from John) updates player score and game round, resets character by creating them
in the room again*/
Controller.game_round ++;
Controller.player_one_wins ++;

<<<<<<< Updated upstream
instance_create_layer(1088,640, "Instances",Player)
instance_create_layer(192,96, "Instances",Player_2)
=======
instance_create_layer(544,352, "Instances",Player)
instance_create_layer(704,352, "Instances",Player_2)
>>>>>>> Stashed changes
