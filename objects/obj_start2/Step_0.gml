/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 27E8793C
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "k"
k += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0248AAF9
/// @DnDArgument : "var" "k"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "90"
if(k >= 90)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 126FA8D8
	/// @DnDParent : 0248AAF9
	/// @DnDArgument : "var" "alp"
	/// @DnDArgument : "op" "2"
	if(alp > 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 25BDF969
		/// @DnDParent : 126FA8D8
		/// @DnDArgument : "expr" "-0.005"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "alp"
		alp += -0.005;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 0CD197A9
	/// @DnDParent : 0248AAF9
	/// @DnDArgument : "alpha" "alp"
	image_alpha = alp;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F46A121
	/// @DnDParent : 0248AAF9
	/// @DnDArgument : "var" "alp"
	if(alp == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 217BCBD7
		/// @DnDParent : 2F46A121
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 48A02547
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "a"
a += 1;