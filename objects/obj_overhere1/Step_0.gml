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
		/// @DnDDisabled : 1
		/// @DnDParent : 65FAAC2C
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "c"
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
/// @DnDHash : 66001DEC
/// @DnDArgument : "var" "global.g_move_l"
/// @DnDArgument : "not" "1"
if(!(global.g_move_l == 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 608D2A55
	/// @DnDParent : 66001DEC
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "3720"
	if(x == 3720)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 747965EC
		/// @DnDParent : 608D2A55
		/// @DnDArgument : "value" "-120"
		x = -120;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6A2CD899
	/// @DnDParent : 66001DEC
	/// @DnDArgument : "value" "obk_player.xspeed"
	/// @DnDArgument : "value_relative" "1"
	x += obk_player.xspeed;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24D6D3B5
/// @DnDArgument : "var" "global.g_move_r"
/// @DnDArgument : "not" "1"
if(!(global.g_move_r == 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E1A954D
	/// @DnDParent : 24D6D3B5
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "-120"
	if(x == -120)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 305F5B79
		/// @DnDParent : 2E1A954D
		/// @DnDArgument : "value" "3720"
		x = 3720;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 43A372D7
	/// @DnDParent : 24D6D3B5
	/// @DnDArgument : "value" "-obk_player.xspeed"
	/// @DnDArgument : "value_relative" "1"
	x += -obk_player.xspeed;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5FFBAF51
/// @DnDArgument : "obj" "obj_clear"
/// @DnDSaveInfo : "obj" "obj_clear"
var l5FFBAF51_0 = false;
l5FFBAF51_0 = instance_exists(obj_clear);
if(l5FFBAF51_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 213A226E
	/// @DnDParent : 5FFBAF51
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3432AE91
/// @DnDArgument : "obj" "obj_stop"
/// @DnDSaveInfo : "obj" "obj_stop"
var l3432AE91_0 = false;
l3432AE91_0 = instance_exists(obj_stop);
if(l3432AE91_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 3A4E6B40
	/// @DnDParent : 3432AE91
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 78AD5B69
/// @DnDArgument : "obj" "obj_cut"
/// @DnDSaveInfo : "obj" "obj_cut"
var l78AD5B69_0 = false;
l78AD5B69_0 = instance_exists(obj_cut);
if(l78AD5B69_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 32BA545F
	/// @DnDParent : 78AD5B69
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6AB0DD9B
/// @DnDArgument : "obj" "Object122"
/// @DnDSaveInfo : "obj" "Object122"
var l6AB0DD9B_0 = false;
l6AB0DD9B_0 = instance_exists(Object122);
if(l6AB0DD9B_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 0D4E643A
	/// @DnDParent : 6AB0DD9B
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 57D38716
/// @DnDArgument : "obj" "Object122"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "Object122"
var l57D38716_0 = false;
l57D38716_0 = instance_exists(Object122);
if(!l57D38716_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7950FE53
	/// @DnDParent : 57D38716
	/// @DnDArgument : "obj" "obj_stop"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_stop"
	var l7950FE53_0 = false;
	l7950FE53_0 = instance_exists(obj_stop);
	if(!l7950FE53_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 3D08A332
		/// @DnDParent : 7950FE53
		/// @DnDArgument : "obj" "obj_cut"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "obj_cut"
		var l3D08A332_0 = false;
		l3D08A332_0 = instance_exists(obj_cut);
		if(!l3D08A332_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 0DA3B061
			/// @DnDParent : 3D08A332
			image_alpha = 1;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E882925
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "2"
if(obk_player.pot2_c > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1FDE969F
	/// @DnDParent : 1E882925
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "-120"
	if(x == -120)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 208BFBC0
		/// @DnDParent : 1FDE969F
		/// @DnDArgument : "value" "3720"
		x = 3720;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4A60AEAE
	/// @DnDParent : 1E882925
	/// @DnDArgument : "value" "-120"
	/// @DnDArgument : "value_relative" "1"
	x += -120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41371DC6
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "1"
if(obk_player.pot2_c < 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06C7A478
	/// @DnDParent : 41371DC6
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "3720"
	if(x == 3720)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 2DF0063D
		/// @DnDParent : 06C7A478
		/// @DnDArgument : "value" "-120"
		x = -120;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7E8B5643
	/// @DnDParent : 41371DC6
	/// @DnDArgument : "value" "120"
	/// @DnDArgument : "value_relative" "1"
	x += 120;
}