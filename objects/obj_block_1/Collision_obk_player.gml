/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CC247FF
/// @DnDArgument : "var" "obk_player.yspeed"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "1"
if(!(obk_player.yspeed < 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2EC5E201
	/// @DnDParent : 3CC247FF
	/// @DnDArgument : "expr" "y"
	/// @DnDArgument : "var" "obk_player.y"
	obk_player.y = y;
}