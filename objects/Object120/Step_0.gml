/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 77D4563D
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "obk_player.stop"
obk_player.stop = 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 4CB7E296
/// @DnDArgument : "alpha" "alp"
image_alpha = alp;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3392124B
/// @DnDArgument : "obj" "Object123"
/// @DnDSaveInfo : "obj" "Object123"
var l3392124B_0 = false;
l3392124B_0 = instance_exists(Object123);
if(l3392124B_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 238A2CE0
	/// @DnDParent : 3392124B
	/// @DnDArgument : "var" "Object123.k"
	if(Object123.k == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 13338591
		/// @DnDParent : 238A2CE0
		/// @DnDArgument : "var" "alp"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "1"
		if(!(alp == 1))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 381A9290
			/// @DnDParent : 13338591
			/// @DnDArgument : "expr" "0.05"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "alp"
			alp += 0.05;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 241F2BC1
	/// @DnDParent : 3392124B
	/// @DnDArgument : "var" "Object123.k"
	/// @DnDArgument : "value" "1"
	if(Object123.k == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15F1EC8B
		/// @DnDParent : 241F2BC1
		/// @DnDArgument : "var" "alp"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "0.1"
		if(!(alp == 0.1))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 44A8292C
			/// @DnDParent : 15F1EC8B
			/// @DnDArgument : "expr" "-0.05"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "alp"
			alp += -0.05;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 14635EBF
		/// @DnDParent : 241F2BC1
		else
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3AFC2FCB
			/// @DnDParent : 14635EBF
			instance_destroy();
		}
	}
}