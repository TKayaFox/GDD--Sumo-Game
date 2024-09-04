/// @description Intial setup

// Time for food to despawn in seconds multiplied by the game speed 
despawn_time = 10 * game_get_speed(gamespeed_fps);

// Sets despawn alarm
alarm_set(0, despawn_time);