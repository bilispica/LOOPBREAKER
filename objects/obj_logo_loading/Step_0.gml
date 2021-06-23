/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 4E74E1DE
/// @DnDArgument : "alpha" "alp"
image_alpha = alp;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 21A5C003
/// @DnDArgument : "obj" "obj_logo_black2"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_logo_black2"
var l21A5C003_0 = false;
l21A5C003_0 = instance_exists(obj_logo_black2);
if(!l21A5C003_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34FDD13F
	/// @DnDParent : 21A5C003
	/// @DnDArgument : "var" "c"
	/// @DnDArgument : "not" "1"
	if(!(c == 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1CC1FEB8
		/// @DnDParent : 34FDD13F
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "c"
		c += -1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BBF82DD
/// @DnDArgument : "var" "c"
if(c == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C6CB7A9
	/// @DnDParent : 3BBF82DD
	/// @DnDArgument : "expr" "-0.05"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "alp"
	alp += -0.05;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B6B1840
/// @DnDArgument : "var" "alp"
if(alp == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5F3EB047
	/// @DnDParent : 2B6B1840
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6E244140
	/// @DnDApplyTo : {obj_logo_black}
	/// @DnDParent : 2B6B1840
	with(obj_logo_black) instance_destroy();
}