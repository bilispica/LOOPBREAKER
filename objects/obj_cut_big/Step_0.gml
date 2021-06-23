/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A0E87B4
/// @DnDArgument : "var" "move"
if(move == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 686CC77A
	/// @DnDParent : 1A0E87B4
	/// @DnDArgument : "value" "-0.5"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += -0.5;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A1A0577
	/// @DnDParent : 1A0E87B4
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "value" "-120"
	if(y == -120)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 03DD4672
		/// @DnDParent : 0A1A0577
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "move"
		move = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F916CF9
/// @DnDArgument : "var" "move"
/// @DnDArgument : "value" "1"
if(move == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7ECDE0B6
	/// @DnDParent : 0F916CF9
	/// @DnDArgument : "value" "0.5"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += 0.5;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 547F2AF2
	/// @DnDParent : 0F916CF9
	/// @DnDArgument : "var" "y"
	if(y == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 45B539A5
		/// @DnDParent : 547F2AF2
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
		/// @DnDArgument : "value" "5"
		/// @DnDArgument : "value_relative" "1"
		x += 5;
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
		/// @DnDArgument : "value" "-5"
		/// @DnDArgument : "value_relative" "1"
		x += -5;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A689993
/// @DnDArgument : "var" "ss"
/// @DnDArgument : "value" "1"
if(ss == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0374D26C
	/// @DnDParent : 6A689993
	/// @DnDArgument : "expr" "-0.067"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "alp"
	alp += -0.067;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FD53341
	/// @DnDParent : 6A689993
	/// @DnDArgument : "var" "alp"
	/// @DnDArgument : "op" "3"
	if(alp <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 42811CCC
		/// @DnDParent : 6FD53341
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 5CAB6E40
	/// @DnDParent : 6A689993
	/// @DnDArgument : "alpha" "alp"
	image_alpha = alp;
}