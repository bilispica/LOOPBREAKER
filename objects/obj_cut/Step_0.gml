/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23041D38
/// @DnDArgument : "var" "move"
if(move == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 261980DF
	/// @DnDParent : 23041D38
	/// @DnDArgument : "value" "-0.25"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += -0.25;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B3D5BD1
	/// @DnDParent : 23041D38
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "value" "-100"
	if(y == -100)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 74026E02
		/// @DnDParent : 3B3D5BD1
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "move"
		move = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 66605EE5
/// @DnDArgument : "var" "move"
/// @DnDArgument : "value" "1"
if(move == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 70102787
	/// @DnDParent : 66605EE5
	/// @DnDArgument : "value" "0.25"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += 0.25;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D4F8D1C
	/// @DnDParent : 66605EE5
	/// @DnDArgument : "var" "y"
	if(y == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 48154605
		/// @DnDParent : 1D4F8D1C
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
/// @DnDHash : 75C6E281
/// @DnDArgument : "var" "ss"
/// @DnDArgument : "value" "1"
if(ss == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DB59286
	/// @DnDParent : 75C6E281
	/// @DnDArgument : "expr" "-0.067"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "alp"
	alp += -0.067;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25F447CE
	/// @DnDParent : 75C6E281
	/// @DnDArgument : "var" "alp"
	/// @DnDArgument : "op" "3"
	if(alp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2965AADB
		/// @DnDParent : 25F447CE
		/// @DnDArgument : "var" "obk_player.cut"
		obk_player.cut = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 189743AA
		/// @DnDParent : 25F447CE
		/// @DnDArgument : "var" "obk_player.vv"
		obk_player.vv = 0;
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 060FA874
		/// @DnDParent : 25F447CE
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 49A2BC5A
	/// @DnDParent : 75C6E281
	/// @DnDArgument : "alpha" "alp"
	image_alpha = alp;
}