/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 371E5F24
/// @DnDArgument : "var" "obj_sco_stg.times"
/// @DnDArgument : "value" "1"
if(obj_sco_stg.times == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F350E5D
	/// @DnDParent : 371E5F24
	/// @DnDArgument : "var" "obj_sco_stg.skill"
	/// @DnDArgument : "value" "1"
	if(obj_sco_stg.skill == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 777E2BD9
		/// @DnDParent : 5F350E5D
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_dd1"
		/// @DnDSaveInfo : "spriteind" "spr_dd1"
		sprite_index = spr_dd1;
		image_index += 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B99D072
/// @DnDArgument : "var" "obj_sco_stg.times"
/// @DnDArgument : "value" "1"
if(obj_sco_stg.times == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C73F094
	/// @DnDParent : 1B99D072
	/// @DnDArgument : "var" "obj_sco_stg.skill"
	if(obj_sco_stg.skill == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 752E00C0
		/// @DnDParent : 2C73F094
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_dd2"
		/// @DnDSaveInfo : "spriteind" "spr_dd2"
		sprite_index = spr_dd2;
		image_index += 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 112462E6
/// @DnDArgument : "var" "obj_sco_stg.times"
if(obj_sco_stg.times == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2866D310
	/// @DnDParent : 112462E6
	/// @DnDArgument : "var" "obj_sco_stg.skill"
	/// @DnDArgument : "value" "1"
	if(obj_sco_stg.skill == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5081CF7F
		/// @DnDParent : 2866D310
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_dd3"
		/// @DnDSaveInfo : "spriteind" "spr_dd3"
		sprite_index = spr_dd3;
		image_index += 0;
	}
}