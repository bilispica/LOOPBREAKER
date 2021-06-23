/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 700DB280
/// @DnDArgument : "alpha" "alp"
image_alpha = alp;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 23475A11
/// @DnDArgument : "obj" "obj_maker"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_maker"
var l23475A11_0 = false;
l23475A11_0 = instance_exists(obj_maker);
if(!l23475A11_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F1FDF2A
	/// @DnDParent : 23475A11
	/// @DnDArgument : "expr" "-0.05"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "alp"
	alp += -0.05;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 633E1E13
/// @DnDArgument : "var" "alp"
if(alp == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 32BD5772
	/// @DnDParent : 633E1E13
	instance_destroy();
}