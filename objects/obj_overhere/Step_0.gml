/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 0F541521
/// @DnDArgument : "alpha" "alps"
image_alpha = alps;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1B2D25DB
/// @DnDArgument : "obj" "Object122"
/// @DnDSaveInfo : "obj" "Object122"
var l1B2D25DB_0 = false;
l1B2D25DB_0 = instance_exists(Object122);
if(l1B2D25DB_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3501BF49
	/// @DnDParent : 1B2D25DB
	/// @DnDArgument : "var" "Object122.alp"
	/// @DnDArgument : "value" "0.6"
	if(Object122.alp == 0.6)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 416DDD37
		/// @DnDParent : 3501BF49
		/// @DnDArgument : "var" "k"
		k = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F8A67D3
/// @DnDArgument : "var" "k"
if(k == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 246108CC
	/// @DnDParent : 6F8A67D3
	/// @DnDArgument : "var" "alps"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(alps == 1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 17E04269
		/// @DnDParent : 246108CC
		/// @DnDArgument : "expr" "0.1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "alps"
		alps += 0.1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6AB373A6
	/// @DnDParent : 6F8A67D3
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 114925A5
		/// @DnDParent : 6AB373A6
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "k"
		k = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C5889B0
/// @DnDArgument : "var" "k"
/// @DnDArgument : "value" "1"
if(k == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65FAAC2C
	/// @DnDParent : 0C5889B0
	/// @DnDArgument : "var" "c"
	/// @DnDArgument : "not" "1"
	if(!(c == 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 48642BC1
		/// @DnDParent : 65FAAC2C
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "c"
		c += -1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0EBAF8D9
	/// @DnDParent : 0C5889B0
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 375A558C
		/// @DnDParent : 0EBAF8D9
		/// @DnDArgument : "expr" "-0.05"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "alps"
		alps += -0.05;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F7A1440
	/// @DnDParent : 0C5889B0
	/// @DnDArgument : "var" "alps"
	if(alps == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2FBAF73A
		/// @DnDParent : 2F7A1440
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09301E72
/// @DnDArgument : "var" "global.g_move_l"
/// @DnDArgument : "not" "1"
if(!(global.g_move_l == 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6910DE64
	/// @DnDParent : 09301E72
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "3720"
	if(x == 3720)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 2BB7E414
		/// @DnDParent : 6910DE64
		/// @DnDArgument : "value" "-120"
		x = -120;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 33838B78
	/// @DnDParent : 09301E72
	/// @DnDArgument : "value" "obk_player.xspeed"
	/// @DnDArgument : "value_relative" "1"
	x += obk_player.xspeed;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 435407D2
/// @DnDArgument : "var" "global.g_move_r"
/// @DnDArgument : "not" "1"
if(!(global.g_move_r == 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 040E23D8
	/// @DnDParent : 435407D2
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "-120"
	if(x == -120)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 0BFFFB3D
		/// @DnDParent : 040E23D8
		/// @DnDArgument : "value" "3720"
		x = 3720;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6AD54094
	/// @DnDParent : 435407D2
	/// @DnDArgument : "value" "-obk_player.xspeed"
	/// @DnDArgument : "value_relative" "1"
	x += -obk_player.xspeed;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C6A2E5F
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "2"
if(obk_player.pot2_c > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28651126
	/// @DnDParent : 4C6A2E5F
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "-120"
	if(x == -120)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 367BAB49
		/// @DnDParent : 28651126
		/// @DnDArgument : "value" "3720"
		x = 3720;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 08D98EAA
	/// @DnDParent : 4C6A2E5F
	/// @DnDArgument : "value" "-120"
	/// @DnDArgument : "value_relative" "1"
	x += -120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12684E15
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "1"
if(obk_player.pot2_c < 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5903DE74
	/// @DnDParent : 12684E15
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "3720"
	if(x == 3720)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 5CAC0A12
		/// @DnDParent : 5903DE74
		/// @DnDArgument : "value" "-120"
		x = -120;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 02491C50
	/// @DnDParent : 12684E15
	/// @DnDArgument : "value" "120"
	/// @DnDArgument : "value_relative" "1"
	x += 120;
}