/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5798237D
/// @DnDArgument : "var" "k"
if(k == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63C785AA
	/// @DnDParent : 5798237D
	/// @DnDArgument : "var" "obk_player.move_colddown"
	if(obk_player.move_colddown == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4DF40FC7
		/// @DnDParent : 63C785AA
		/// @DnDArgument : "var" "global.g_move_l"
		if(global.g_move_l == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7055DE36
			/// @DnDParent : 4DF40FC7
			/// @DnDArgument : "var" "global.g_move_r"
			if(global.g_move_r == 0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1DCDEE00
				/// @DnDParent : 7055DE36
				/// @DnDArgument : "var" "obk_player.stop"
				if(obk_player.stop == 0)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 62E9C483
					/// @DnDParent : 1DCDEE00
					/// @DnDArgument : "var" "obk_player.goal_k"
					if(obk_player.goal_k == 0)
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 5304E3C5
						/// @DnDParent : 62E9C483
						/// @DnDArgument : "var" "m"
						m = 0;
					}
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B901E77
/// @DnDArgument : "var" "obk_player.move_colddown"
/// @DnDArgument : "not" "1"
if(!(obk_player.move_colddown == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44B0D7ED
	/// @DnDParent : 1B901E77
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "m"
	m = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2547E02D
/// @DnDArgument : "var" "obk_player.stop"
/// @DnDArgument : "not" "1"
if(!(obk_player.stop == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4ECB3FB0
	/// @DnDParent : 2547E02D
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "m"
	m = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C4C8B04
/// @DnDArgument : "var" "obk_player.goal_k"
/// @DnDArgument : "not" "1"
if(!(obk_player.goal_k == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7DE42E8B
	/// @DnDParent : 7C4C8B04
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "m"
	m = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04E97865
/// @DnDArgument : "var" "global.g_move_l"
/// @DnDArgument : "not" "1"
if(!(global.g_move_l == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58AE39D1
	/// @DnDParent : 04E97865
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "m"
	m = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4155ED3E
/// @DnDArgument : "var" "global.g_move_r"
/// @DnDArgument : "not" "1"
if(!(global.g_move_r == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72EB789E
	/// @DnDParent : 4155ED3E
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "m"
	m = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F9DC43B
/// @DnDArgument : "var" "k"
if(k == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 023A7D62
	/// @DnDParent : 6F9DC43B
	/// @DnDArgument : "var" "m"
	/// @DnDArgument : "value" "1"
	if(m == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4FB5D5AE
		/// @DnDParent : 023A7D62
		/// @DnDArgument : "var" "c"
		c = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46039160
/// @DnDArgument : "var" "k"
if(k == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 73431F20
	/// @DnDParent : 46039160
	/// @DnDArgument : "spriteind" "spr_UIa4"
	/// @DnDSaveInfo : "spriteind" "spr_UIa4"
	sprite_index = spr_UIa4;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CD2FFB4
/// @DnDArgument : "var" "k"
if(k == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7BC72F3B
	/// @DnDParent : 2CD2FFB4
	/// @DnDArgument : "var" "m"
	if(m == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 07C9784E
		/// @DnDParent : 7BC72F3B
		/// @DnDArgument : "var" "c"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "116"
		if(!(c == 116))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2C937E21
			/// @DnDParent : 07C9784E
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "c"
			c += 1;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 75F72A3B
		/// @DnDParent : 7BC72F3B
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4DA00B07
			/// @DnDParent : 75F72A3B
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "k"
			k = 1;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 300D0640
/// @DnDArgument : "var" "k"
/// @DnDArgument : "value" "1"
if(k == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66C362A2
	/// @DnDParent : 300D0640
	/// @DnDArgument : "var" "c"
	/// @DnDArgument : "value" "116"
	if(c == 116)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5286EE41
		/// @DnDParent : 66C362A2
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_UIa"
		/// @DnDSaveInfo : "spriteind" "spr_UIa"
		sprite_index = spr_UIa;
		image_index += 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7ADBE96B
	/// @DnDParent : 300D0640
	/// @DnDArgument : "var" "c"
	/// @DnDArgument : "not" "1"
	if(!(c == 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 705A397E
		/// @DnDParent : 7ADBE96B
		/// @DnDArgument : "expr" "-4"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "c"
		c += -4;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1D9C279D
	/// @DnDParent : 300D0640
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 61FCFB72
		/// @DnDParent : 1D9C279D
		/// @DnDArgument : "spriteind" "spr_UIa3"
		/// @DnDSaveInfo : "spriteind" "spr_UIa3"
		sprite_index = spr_UIa3;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 249D3BAB
/// @DnDArgument : "var" "k"
/// @DnDArgument : "value" "1"
if(k == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 775E44E2
	/// @DnDParent : 249D3BAB
	/// @DnDArgument : "var" "c"
	if(c == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7BCE41B5
		/// @DnDParent : 775E44E2
		/// @DnDArgument : "var" "m"
		/// @DnDArgument : "value" "1"
		if(m == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1F346975
			/// @DnDParent : 7BCE41B5
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "var" "k"
			k = 2;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B28DE87
/// @DnDArgument : "var" "k"
/// @DnDArgument : "value" "2"
if(k == 2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 092F7888
	/// @DnDParent : 2B28DE87
	/// @DnDArgument : "var" "v"
	if(v == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0E9BDD19
		/// @DnDParent : 092F7888
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_UIa2"
		/// @DnDSaveInfo : "spriteind" "spr_UIa2"
		sprite_index = spr_UIa2;
		image_index += 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B718C01
	/// @DnDParent : 2B28DE87
	/// @DnDArgument : "var" "v"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "29"
	if(!(v == 29))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 75585A26
		/// @DnDParent : 2B718C01
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "v"
		v += 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6788135E
	/// @DnDParent : 2B28DE87
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 17ADD9B8
		/// @DnDParent : 6788135E
		/// @DnDArgument : "var" "v"
		v = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 546E2D6D
		/// @DnDParent : 6788135E
		/// @DnDArgument : "var" "k"
		k = 0;
	}
}