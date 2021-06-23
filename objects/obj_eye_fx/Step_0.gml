/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 60C57B6B
/// @DnDArgument : "alpha" "alp"
image_alpha = alp;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6CD72F56
/// @DnDArgument : "var" "obk_player.stop"
/// @DnDArgument : "value" "1"
if(obk_player.stop == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 54879934
	/// @DnDParent : 6CD72F56
	sprite_index = noone;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3430B475
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 56792D01
	/// @DnDParent : 3430B475
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_eye_fx"
	/// @DnDSaveInfo : "spriteind" "spr_eye_fx"
	sprite_index = spr_eye_fx;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29344232
/// @DnDArgument : "var" "obk_player.LT"
if(obk_player.LT == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 100550FA
	/// @DnDParent : 29344232
	/// @DnDArgument : "var" "alp"
	/// @DnDArgument : "not" "1"
	if(!(alp == 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4B9B4D18
		/// @DnDParent : 100550FA
		/// @DnDArgument : "expr" "-0.02"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "alp"
		alp += -0.02;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7602FE77
/// @DnDArgument : "var" "obk_player.LT"
/// @DnDArgument : "value" "1"
if(obk_player.LT == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5FBAE5CE
	/// @DnDParent : 7602FE77
	/// @DnDArgument : "var" "alp"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(alp == 1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 42B61E74
		/// @DnDParent : 5FBAE5CE
		/// @DnDArgument : "expr" "0.02"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "alp"
		alp += 0.02;
	}
}