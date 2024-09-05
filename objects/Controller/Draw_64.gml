/// @description HUD

var notch_width = sprite_get_width(Test); // The width of the win notches
var notch_offset = 0; // The offset from the spawn origin
var notch_spacing = 8; // The space between each indiviual sprite

// Draws player one win notches
for (var i = 0; i < player_one_wins; i++)
{
	draw_sprite(Test, 0, 500 + notch_offset, 10);
	notch_offset += notch_width + notch_spacing;
}

// Draws player one undecided notches
for (var i = player_one_wins; i < 2; i++)
{
	draw_sprite(Test2, 0, 500 + notch_offset, 10);
	notch_offset += notch_width + notch_spacing;
}

notch_offset = 0; // Resets offest for drawing player two notches

// Draws player two win notches
for (var i = 0; i < player_two_wins; i++)
{
	draw_sprite(Test, 0, (room_width - (500 + notch_width)) - notch_offset, 10);
	notch_offset += notch_width + notch_spacing;
}

// Draws player two undecided notches
for (var i = player_two_wins; i < 2; i++)
{
	draw_sprite(Test2, 0, (room_width - (500 + notch_width)) - notch_offset, 10);
	notch_offset += notch_width + notch_spacing;
}

// Go to win room once winning score is reached
if player1_score = 3
{
	room_goto(EndScreen1)
}

if player2_score = 3
{
	room_goto(EndScreen2)
}