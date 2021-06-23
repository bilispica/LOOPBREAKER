/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78153D07
/// @DnDArgument : "var" "goal_k"
/// @DnDArgument : "value" "180"
if(goal_k == 180)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 59FF9682
	/// @DnDParent : 78153D07
	/// @DnDArgument : "objectid" "obj_dd2"
	/// @DnDArgument : "layer" ""ins_stop""
	/// @DnDSaveInfo : "objectid" "obj_dd2"
	instance_create_layer(0, 0, "ins_stop", obj_dd2);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7F8DC564
	/// @DnDParent : 78153D07
	/// @DnDArgument : "objectid" "obj_dd"
	/// @DnDArgument : "layer" ""ins_stop""
	/// @DnDSaveInfo : "objectid" "obj_dd"
	instance_create_layer(0, 0, "ins_stop", obj_dd);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0726EDE8
	/// @DnDParent : 78153D07
	/// @DnDArgument : "objectid" "obj_clear"
	/// @DnDArgument : "layer" ""ins_stop""
	/// @DnDSaveInfo : "objectid" "obj_clear"
	instance_create_layer(0, 0, "ins_stop", obj_clear);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 17FAAA79
	/// @DnDParent : 78153D07
	/// @DnDArgument : "objectid" "obj_clear_back"
	/// @DnDArgument : "layer" ""ins_stop""
	/// @DnDSaveInfo : "objectid" "obj_clear_back"
	instance_create_layer(0, 0, "ins_stop", obj_clear_back);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56871223
	/// @DnDParent : 78153D07
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "obk_player.stop"
	obk_player.stop = 1;
}