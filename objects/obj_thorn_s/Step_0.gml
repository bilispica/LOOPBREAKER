/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0382D023
/// @DnDApplyTo : {obk_player}
/// @DnDArgument : "var" "cut"
with(obk_player) var l0382D023_0 = cut == 0;
if(l0382D023_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 65EA2496
	/// @DnDParent : 0382D023
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_thorn"
	/// @DnDArgument : "layer" ""ins_thorn""
	/// @DnDSaveInfo : "objectid" "obj_thorn"
	instance_create_layer(x + 0, y + 0, "ins_thorn", obj_thorn);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4166B6E8
	/// @DnDParent : 0382D023
	instance_destroy();
}