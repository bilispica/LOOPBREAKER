/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6B07AF2F
/// @DnDArgument : "obj" "obj_over"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_over"
var l6B07AF2F_0 = false;
l6B07AF2F_0 = instance_exists(obj_over);
if(!l6B07AF2F_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2A27998F
	/// @DnDParent : 6B07AF2F
	/// @DnDArgument : "objectid" "obj_over"
	/// @DnDArgument : "layer" ""ins_clear""
	/// @DnDSaveInfo : "objectid" "obj_over"
	instance_create_layer(0, 0, "ins_clear", obj_over);
}