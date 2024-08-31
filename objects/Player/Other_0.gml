/// @description Destroy and Add Score
// You can write your code in this editor
instance_destroy(self);

if (variable_instance_exists(obj_controller, "player_one_score"))
{
	var player_score = variable_instance_get(obj_controller, "player_one_score")
}