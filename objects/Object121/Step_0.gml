/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 4CB7E296
/// @DnDArgument : "alpha" "alp*0.75"
image_alpha = alp*0.75;

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
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 520DA75A
/// @DnDArgument : "obj" "obj_un_tip"
/// @DnDSaveInfo : "obj" "obj_un_tip"
var l520DA75A_0 = false;
l520DA75A_0 = instance_exists(obj_un_tip);
if(l520DA75A_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 545CFCC8
	/// @DnDParent : 520DA75A
	/// @DnDArgument : "var" "obj_un_tip.k"
	if(obj_un_tip.k == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 62C21EAD
		/// @DnDParent : 545CFCC8
		/// @DnDArgument : "var" "alp"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "1"
		if(!(alp == 1))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4C25146A
			/// @DnDParent : 62C21EAD
			/// @DnDArgument : "expr" "0.05"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "alp"
			alp += 0.05;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0630C7C9
	/// @DnDParent : 520DA75A
	/// @DnDArgument : "var" "obj_un_tip.k"
	/// @DnDArgument : "value" "1"
	if(obj_un_tip.k == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 45378862
		/// @DnDParent : 0630C7C9
		/// @DnDArgument : "var" "alp"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "0.1"
		if(!(alp == 0.1))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0EDA3561
			/// @DnDParent : 45378862
			/// @DnDArgument : "expr" "-0.05"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "alp"
			alp += -0.05;
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5E066D7A
/// @DnDArgument : "obj" "obj_eye_ui2"
/// @DnDSaveInfo : "obj" "obj_eye_ui2"
var l5E066D7A_0 = false;
l5E066D7A_0 = instance_exists(obj_eye_ui2);
if(l5E066D7A_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 061EE58E
	/// @DnDParent : 5E066D7A
	/// @DnDArgument : "var" "obj_eye_ui2.k"
	if(obj_eye_ui2.k == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 32E651D4
		/// @DnDParent : 061EE58E
		/// @DnDArgument : "var" "alp"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "1"
		if(!(alp == 1))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 52C10605
			/// @DnDParent : 32E651D4
			/// @DnDArgument : "expr" "0.05"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "alp"
			alp += 0.05;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 040F8670
	/// @DnDParent : 5E066D7A
	/// @DnDArgument : "var" "obj_eye_ui2.k"
	/// @DnDArgument : "value" "1"
	if(obj_eye_ui2.k == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 715E84ED
		/// @DnDParent : 040F8670
		/// @DnDArgument : "var" "alp"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "0.1"
		if(!(alp == 0.1))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1A7FE127
			/// @DnDParent : 715E84ED
			/// @DnDArgument : "expr" "-0.05"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "alp"
			alp += -0.05;
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 759B8B2F
/// @DnDArgument : "obj" "obj_eye_ui2"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_eye_ui2"
var l759B8B2F_0 = false;
l759B8B2F_0 = instance_exists(obj_eye_ui2);
if(!l759B8B2F_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7F636C4B
	/// @DnDParent : 759B8B2F
	/// @DnDArgument : "obj" "obj_un_tip"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_un_tip"
	var l7F636C4B_0 = false;
	l7F636C4B_0 = instance_exists(obj_un_tip);
	if(!l7F636C4B_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 3174C834
		/// @DnDParent : 7F636C4B
		/// @DnDArgument : "obj" "Object123"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "Object123"
		var l3174C834_0 = false;
		l3174C834_0 = instance_exists(Object123);
		if(!l3174C834_0)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3AFC2FCB
			/// @DnDParent : 3174C834
			instance_destroy();
		}
	}
}