/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F350E5D
/// @DnDArgument : "var" "obj_sco_stg.skills"
/// @DnDArgument : "value" "1"
if(obj_sco_stg.skills == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 777E2BD9
	/// @DnDParent : 5F350E5D
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_dd4"
	/// @DnDSaveInfo : "spriteind" "spr_dd4"
	sprite_index = spr_dd4;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3E96AE5B
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7E8F1FFA
	/// @DnDParent : 3E96AE5B
	sprite_index = noone;
	image_index = 0;
}