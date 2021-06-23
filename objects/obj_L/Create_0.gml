/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7ED440A9
/// @DnDArgument : "expr" "20"
/// @DnDArgument : "var" "c"
c = 20;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4F321467
/// @DnDArgument : "obj" "obj_Lfx"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_Lfx"
var l4F321467_0 = false;
l4F321467_0 = instance_exists(obj_Lfx);
if(!l4F321467_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 339AFB9A
	/// @DnDApplyTo : {obj_Lfx}
	/// @DnDParent : 4F321467
	with(obj_Lfx) instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 55ADECA3
/// @DnDArgument : "objectid" "obj_Lfx"
/// @DnDArgument : "layer" ""Ins_a""
/// @DnDSaveInfo : "objectid" "obj_Lfx"
instance_create_layer(0, 0, "Ins_a", obj_Lfx);