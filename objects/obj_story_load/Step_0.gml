/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 39C57AA1
/// @DnDArgument : "alpha" "alp"
image_alpha = alp;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DC6EEFC
/// @DnDArgument : "var" "k"
if(k == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4884F916
	/// @DnDParent : 7DC6EEFC
	/// @DnDArgument : "var" "alp"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(alp == 1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 32AFC57D
		/// @DnDParent : 4884F916
		/// @DnDArgument : "expr" "0.02"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "alp"
		alp += 0.02;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7BA98F56
	/// @DnDParent : 7DC6EEFC
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08748EA4
		/// @DnDParent : 7BA98F56
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "k"
		k = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B8326EC
/// @DnDArgument : "var" "k"
/// @DnDArgument : "value" "1"
if(k == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 547A40E7
	/// @DnDParent : 2B8326EC
	/// @DnDArgument : "var" "c"
	/// @DnDArgument : "not" "1"
	if(!(c == 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 131FD8EA
		/// @DnDParent : 547A40E7
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "c"
		c += -1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 397729B1
	/// @DnDParent : 2B8326EC
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C56B952
		/// @DnDParent : 397729B1
		/// @DnDArgument : "var" "alp"
		/// @DnDArgument : "not" "1"
		if(!(alp == 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 73B1BA07
			/// @DnDParent : 6C56B952
			/// @DnDArgument : "expr" "-0.02"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "alp"
			alp += -0.02;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1C125E8B
		/// @DnDParent : 397729B1
		else
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 2846BD14
			/// @DnDParent : 1C125E8B
			/// @DnDArgument : "soundid" "so_story"
			/// @DnDSaveInfo : "soundid" "so_story"
			audio_play_sound(so_story, 0, 0);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 591DDC98
			/// @DnDParent : 1C125E8B
			instance_destroy();
		}
	}
}