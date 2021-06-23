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
	/// @DnDArgument : "objectid" "obj_light_2"
	/// @DnDArgument : "layer" ""Ins_light""
	/// @DnDSaveInfo : "objectid" "obj_light_2"
	instance_create_layer(x + 0, y + 0, "Ins_light", obj_light_2);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4166B6E8
	/// @DnDParent : 0382D023
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D6F56AE
/// @DnDArgument : "var" "obk_player.cut"
if(obk_player.cut == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4A91C771
	/// @DnDParent : 0D6F56AE
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_light"
	/// @DnDSaveInfo : "spriteind" "spr_light"
	sprite_index = spr_light;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C96F7DC
/// @DnDArgument : "var" "obk_player.cut"
/// @DnDArgument : "value" "1"
if(obk_player.cut == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3C0F56AC
	/// @DnDParent : 1C96F7DC
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_light2"
	/// @DnDSaveInfo : "spriteind" "spr_light2"
	sprite_index = spr_light2;
	image_index += 0;
}