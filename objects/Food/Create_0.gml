/// @description Intial setup
// You can write your code in this editor

// Time for food to despawn in seconds multiplied by the game speed 
despawn_time = 3 * game_get_speed(gamespeed_fps);

// Sets despawn alarm
alarm_set(0, despawn_time);