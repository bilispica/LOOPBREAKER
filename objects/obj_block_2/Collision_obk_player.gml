/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 278E86AC
/// @DnDArgument : "var" "obk_player.yspeed"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "1"
if(!(obk_player.yspeed < 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 583B7833
	/// @DnDParent : 278E86AC
	/// @DnDArgument : "expr" "y"
	/// @DnDArgument : "var" "obk_player.y"
	obk_player.y = y;
}