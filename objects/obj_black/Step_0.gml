/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 196C8980
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "c"
c += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04FD950F
/// @DnDArgument : "var" "c"
/// @DnDArgument : "op" "3"
if(c <= 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4EF370F4
	/// @DnDParent : 04FD950F
	/// @DnDArgument : "var" "alp"
	/// @DnDArgument : "op" "2"
	if(alp > 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30F5A3CD
		/// @DnDParent : 4EF370F4
		/// @DnDArgument : "expr" "-0.01"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "alp"
		alp += -0.01;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 5E0ECBD2
	/// @DnDParent : 04FD950F
	/// @DnDArgument : "alpha" "alp"
	image_alpha = alp;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4840DDC6
	/// @DnDParent : 04FD950F
	/// @DnDArgument : "var" "alp"
	if(alp == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 741EF6D1
		/// @DnDParent : 4840DDC6
		instance_destroy();
	}
}