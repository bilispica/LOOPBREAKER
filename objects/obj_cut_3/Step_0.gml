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
	/// @DnDArgument : "value" "-0.25"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += -0.25;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66FA2B12
	/// @DnDParent : 3EEF9989
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "value" "-100"
	if(y == -100)
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
	/// @DnDArgument : "value" "0.25"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += 0.25;

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
/// @DnDHash : 60B17E11
/// @DnDArgument : "var" "x"
/// @DnDArgument : "value" "240-1440-1440-1440"
if(x == 240-1440-1440-1440)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7E1A7EF6
	/// @DnDParent : 60B17E11
	/// @DnDArgument : "value" "240+1440"
	x = 240+1440;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BD9C0D1
/// @DnDArgument : "var" "x"
/// @DnDArgument : "value" "240+1440+1440"
if(x == 240+1440+1440)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 662EA8EA
	/// @DnDParent : 0BD9C0D1
	/// @DnDArgument : "value" "240-1440-1440"
	x = 240-1440-1440;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B067F08
/// @DnDApplyTo : {obk_player}
/// @DnDArgument : "var" "cut"
/// @DnDArgument : "value" "1"
with(obk_player) var l7B067F08_0 = cut == 1;
if(l7B067F08_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70666FEC
	/// @DnDParent : 7B067F08
	/// @DnDArgument : "var" "global.g_move_l"
	/// @DnDArgument : "not" "1"
	if(!(global.g_move_l == 0))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 214DA1C7
		/// @DnDParent : 70666FEC
		/// @DnDArgument : "value" "obk_player.xspeed"
		/// @DnDArgument : "value_relative" "1"
		x += obk_player.xspeed;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33F85D3E
	/// @DnDParent : 7B067F08
	/// @DnDArgument : "var" "global.g_move_r"
	/// @DnDArgument : "not" "1"
	if(!(global.g_move_r == 0))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 301CE49F
		/// @DnDParent : 33F85D3E
		/// @DnDArgument : "value" "-obk_player.xspeed"
		/// @DnDArgument : "value_relative" "1"
		x += -obk_player.xspeed;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1EC251E4
/// @DnDArgument : "var" "ss"
/// @DnDArgument : "value" "1"
if(ss == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5685E2EC
	/// @DnDParent : 1EC251E4
	/// @DnDArgument : "expr" "-0.067"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "alp"
	alp += -0.067;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D5CF96D
	/// @DnDParent : 1EC251E4
	/// @DnDArgument : "var" "alp"
	/// @DnDArgument : "op" "3"
	if(alp <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2F754B52
		/// @DnDParent : 3D5CF96D
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 53389C17
	/// @DnDParent : 1EC251E4
	/// @DnDArgument : "alpha" "alp"
	image_alpha = alp;
}