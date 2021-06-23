/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2601FB95
/// @DnDInput : 6
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "expr_2" "1"
/// @DnDArgument : "var" "sp"
/// @DnDArgument : "var_1" "l"
/// @DnDArgument : "var_2" "r"
/// @DnDArgument : "var_3" "che"
/// @DnDArgument : "var_4" "colddown"
/// @DnDArgument : "var_5" "che1"
sp = 0;
l = 1;
r = 1;
che = 0;
colddown = 0;
che1 = 0;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 69AF71B2
/// @DnDArgument : "obj" "obk_player"
/// @DnDSaveInfo : "obj" "obk_player"
var l69AF71B2_0 = false;
l69AF71B2_0 = instance_exists(obk_player);
if(l69AF71B2_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37FC5B3D
	/// @DnDParent : 69AF71B2
	/// @DnDArgument : "expr" "obk_player.g"
	/// @DnDArgument : "var" "obk_player.gv"
	obk_player.gv = obk_player.g;
}