/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 4CB7E296
/// @DnDArgument : "alpha" "alp"
image_alpha = alp;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3392124B
/// @DnDArgument : "obj" "obj_eye_ui2"
/// @DnDSaveInfo : "obj" "obj_eye_ui2"
var l3392124B_0 = false;
l3392124B_0 = instance_exists(obj_eye_ui2);
if(l3392124B_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 238A2CE0
	/// @DnDParent : 3392124B
	/// @DnDArgument : "var" "obj_eye_ui2.k"
	if(obj_eye_ui2.k == 0)
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
	/// @DnDArgument : "var" "obj_eye_ui2.k"
	/// @DnDArgument : "value" "1"
	if(obj_eye_ui2.k == 1)
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
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3174C834
/// @DnDArgument : "obj" "obj_eye_ui2"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_eye_ui2"
var l3174C834_0 = false;
l3174C834_0 = instance_exists(obj_eye_ui2);
if(!l3174C834_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3AFC2FCB
	/// @DnDParent : 3174C834
	instance_destroy();
}