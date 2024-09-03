instance_destroy();
instance_destroy(Player);

//EDIT: Need to update score
/*Edit (from John) updates player score and game round, resets character by creating them
in the room again*/
Controller.player1_score ++;
Controller.game_round ++;
Controller.player_one_wins ++;

instance_create_layer(575,383, "Instances",Player)
instance_create_layer(735,383, "Instances",Player_2)