/// @description Spawns pickups at random intervals

// Generates random coordinates to spawn pickup at
var pickup_spawn_x = irandom_range(0, room_width);
var pickup_spawn_y = irandom_range(0, room_height);

// Creates pickup instance at generated coordinates
instance_create_layer(pickup_spawn_x, pickup_spawn_y, "Instances", Food);

// Generates random spawn time and resets alarm
pickup_spawn_time = random_range(0, 7) * game_get_speed(gamespeed_fps);
alarm_set(0, pickup_spawn_time);