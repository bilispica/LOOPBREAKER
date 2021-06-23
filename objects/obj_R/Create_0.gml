/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2995ED7D
/// @DnDArgument : "expr" "20"
/// @DnDArgument : "var" "c"
c = 20;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5AD30462
/// @DnDArgument : "obj" "obj_Rfx"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_Rfx"
var l5AD30462_0 = false;
l5AD30462_0 = instance_exists(obj_Rfx);
if(!l5AD30462_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3A0384FD
	/// @DnDApplyTo : {obj_Rfx}
	/// @DnDParent : 5AD30462
	with(obj_Rfx) instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1BFB002E
/// @DnDArgument : "objectid" "obj_Rfx"
/// @DnDArgument : "layer" ""Ins_a""
/// @DnDSaveInfo : "objectid" "obj_Rfx"
instance_create_layer(0, 0, "Ins_a", obj_Rfx);