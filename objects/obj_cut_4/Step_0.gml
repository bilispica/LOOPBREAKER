/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3EEF9989
/// @DnDArgument : "var" "move"
if(move == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 76284F1A
	/// @DnDParent : 3EEF9989
	/// @DnDArgument : "value" "0.25"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += 0.25;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66FA2B12
	/// @DnDParent : 3EEF9989
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "value" "120"
	if(y == 120)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F51C7E8
		/// @DnDParent : 66FA2B12
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "move"
		move = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FEF732F
/// @DnDArgument : "var" "move"
/// @DnDArgument : "value" "1"
if(move == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 2A96A01A
	/// @DnDParent : 6FEF732F
	/// @DnDArgument : "value" "-0.25"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += -0.25;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34B8201A
	/// @DnDParent : 6FEF732F
	/// @DnDArgument : "var" "y"
	if(y == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2346BAAE
		/// @DnDParent : 34B8201A
		/// @DnDArgument : "var" "move"
		move = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4CBAF05F
/// @DnDArgument : "var" "ss"
/// @DnDArgument : "value" "1"
if(ss == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BC9A27B
	/// @DnDParent : 4CBAF05F
	/// @DnDArgument : "expr" "-0.067"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "alp"
	alp += -0.067;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4101EFF6
	/// @DnDParent : 4CBAF05F
	/// @DnDArgument : "var" "alp"
	/// @DnDArgument : "op" "3"
	if(alp <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 52704389
		/// @DnDParent : 4101EFF6
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 059E00D5
	/// @DnDParent : 4CBAF05F
	/// @DnDArgument : "alpha" "alp"
	image_alpha = alp;
}