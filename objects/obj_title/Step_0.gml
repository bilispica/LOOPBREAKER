/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BC9F966
/// @DnDArgument : "var" "sp"
/// @DnDArgument : "value" "1"
if(sp == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65A573DD
	/// @DnDParent : 4BC9F966
	/// @DnDArgument : "var" "alp"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "0.9"
	if(!(alp == 0.9))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 68294C00
		/// @DnDParent : 65A573DD
		/// @DnDArgument : "expr" "-0.005"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "alp"
		alp += -0.005;
	}
}

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 785B29B8
/// @DnDArgument : "xscale" "alp"
/// @DnDArgument : "yscale" "alp"
image_xscale = alp;
image_yscale = alp;