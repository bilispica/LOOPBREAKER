/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4288E74C
/// @DnDInput : 2
/// @DnDArgument : "expr" "obk_player.x"
/// @DnDArgument : "expr_1" "obk_player.y-240"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x = obk_player.x;
y = obk_player.y-240;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 7B23D0A9
/// @DnDArgument : "alpha" "spr"
image_alpha = spr;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01B8A93C
/// @DnDArgument : "var" "c"
if(c == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 792AE8BF
	/// @DnDParent : 01B8A93C
	/// @DnDArgument : "var" "spr"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(spr == 1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57E0B1E2
		/// @DnDParent : 792AE8BF
		/// @DnDArgument : "expr" "0.02"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "spr"
		spr += 0.02;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45FF88D0
/// @DnDArgument : "var" "k"
if(k == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 486A268C
	/// @DnDParent : 45FF88D0
	/// @DnDArgument : "var" "spr"
	/// @DnDArgument : "value" "1"
	if(spr == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0353CF82
		/// @DnDParent : 486A268C
		/// @DnDArgument : "var" "obk_player.stop"
		if(obk_player.stop == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3E6C5F46
			/// @DnDParent : 0353CF82
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "c"
			c += 1;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B985177
/// @DnDArgument : "var" "c"
/// @DnDArgument : "value" "150"
if(c == 150)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 335E28C4
	/// @DnDParent : 0B985177
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_talk_2"
	/// @DnDSaveInfo : "spriteind" "spr_talk_2"
	sprite_index = spr_talk_2;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48DB26D1
/// @DnDArgument : "var" "c"
/// @DnDArgument : "value" "300"
if(c == 300)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D488F41
	/// @DnDParent : 48DB26D1
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "k"
	k = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 224CBCEE
/// @DnDArgument : "var" "k"
/// @DnDArgument : "value" "1"
if(k == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62A90FEE
	/// @DnDParent : 224CBCEE
	/// @DnDArgument : "var" "spr"
	/// @DnDArgument : "not" "1"
	if(!(spr == 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3274BEE1
		/// @DnDParent : 62A90FEE
		/// @DnDArgument : "expr" "-0.02"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "spr"
		spr += -0.02;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 44D2C171
	/// @DnDParent : 224CBCEE
	else
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 145B5700
		/// @DnDParent : 44D2C171
		instance_destroy();
	}
}