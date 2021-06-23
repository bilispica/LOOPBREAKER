/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3838B40F
/// @DnDArgument : "var" "obk_player.yspeed"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "1"
if(!(obk_player.yspeed < 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 180F0C0C
	/// @DnDParent : 3838B40F
	/// @DnDArgument : "expr" "y"
	/// @DnDArgument : "var" "obk_player.y"
	obk_player.y = y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 538A6705
/// @DnDArgument : "var" "s"
if(s == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34554D6B
	/// @DnDParent : 538A6705
	/// @DnDArgument : "var" "obk_player.gv"
	obk_player.gv = 0;
}