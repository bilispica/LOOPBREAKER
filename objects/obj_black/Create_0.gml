/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6D847DF8
/// @DnDInput : 2
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_1" "30"
/// @DnDArgument : "var" "alp"
/// @DnDArgument : "var_1" "c"
alp = 1;
c = 30;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38DFC085
/// @DnDArgument : "var" "obj_opi.one"
if(obj_opi.one == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 02F7311C
	/// @DnDParent : 38DFC085
	/// @DnDArgument : "objectid" "obj_seclan"
	/// @DnDArgument : "layer" ""ins_over""
	/// @DnDSaveInfo : "objectid" "obj_seclan"
	instance_create_layer(0, 0, "ins_over", obj_seclan);
}