/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A751B87
/// @DnDArgument : "var" "k"
/// @DnDArgument : "not" "1"
if(!(k == 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 640A1034
	/// @DnDParent : 2A751B87
	/// @DnDArgument : "spriteind" "spr_black"
	/// @DnDSaveInfo : "spriteind" "spr_black"
	sprite_index = spr_black;
	image_index = 0;
}

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
/// @DnDArgument : "value" "120"
if(k >= 120)
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
		/// @DnDArgument : "expr" "-0.01"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "alp"
		alp += -0.01;
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
	/// @DnDArgument : "op" "3"
	if(alp <= 0)
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