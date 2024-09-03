/// @description Intialization busywork

//Variables for storing the amount of wins each player has
player_one_wins = player1_score;
player_two_wins = player2_score;

//The spawn timer for the in seconds multiplied by the game speed
pickup_spawn_time = 2 * game_get_speed(gamespeed_fps);

// Sets the time for the alarm that controls the pickups
alarm_set(0, pickup_spawn_time);