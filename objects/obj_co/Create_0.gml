/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 49C88ECE
/// @DnDInput : 8
/// @DnDArgument : "var" "over"
/// @DnDArgument : "var_1" "colddown"
/// @DnDArgument : "var_2" "h"
/// @DnDArgument : "var_3" "v"
/// @DnDArgument : "var_4" "up"
/// @DnDArgument : "var_5" "down"
/// @DnDArgument : "var_6" "left"
/// @DnDArgument : "var_7" "right"
over = 0;
colddown = 0;
h = 0;
v = 0;
up = 0;
down = 0;
left = 0;
right = 0;

/// @DnDAction : YoYo Games.Gamepad.Get_Gamepad_Connected
/// @DnDVersion : 1
/// @DnDHash : 30883135
/// @DnDArgument : "var" "over"
over = gamepad_is_connected(0);