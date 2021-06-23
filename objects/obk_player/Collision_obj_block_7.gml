/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7896D2DC
/// @DnDArgument : "var" "yspeed"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "1"
if(!(yspeed < 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12B84D45
	/// @DnDInput : 2
	/// @DnDParent : 7896D2DC
	/// @DnDArgument : "var" "gv"
	/// @DnDArgument : "var_1" "yspeed"
	gv = 0;
	yspeed = 0;
}