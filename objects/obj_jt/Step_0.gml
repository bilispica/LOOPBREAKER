/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3D38E694
/// @DnDArgument : "obj" "obk_player"
/// @DnDSaveInfo : "obj" "obk_player"
var l3D38E694_0 = false;
l3D38E694_0 = instance_exists(obk_player);
if(l3D38E694_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 62502174
	/// @DnDParent : 3D38E694
	/// @DnDArgument : "obj" "obj_pot_1"
	/// @DnDSaveInfo : "obj" "obj_pot_1"
	var l62502174_0 = false;
	l62502174_0 = instance_exists(obj_pot_1);
	if(l62502174_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 4F4E0792
		/// @DnDParent : 62502174
		/// @DnDArgument : "obj" "obj_pot_2"
		/// @DnDSaveInfo : "obj" "obj_pot_2"
		var l4F4E0792_0 = false;
		l4F4E0792_0 = instance_exists(obj_pot_2);
		if(l4F4E0792_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7FE009B5
			/// @DnDParent : 4F4E0792
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "obj_pot_2.x"
			if(x == obj_pot_2.x)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 05BB744F
				/// @DnDParent : 7FE009B5
				/// @DnDArgument : "var" "y"
				/// @DnDArgument : "value" "obj_pot_2.y"
				if(y == obj_pot_2.y)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 44AE9E5F
					/// @DnDParent : 05BB744F
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obk_player.g_pot_1"
					obk_player.g_pot_1 = 1;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 02B107AF
			/// @DnDParent : 4F4E0792
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "obj_pot_1.x"
			if(x == obj_pot_1.x)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 48D8E57C
				/// @DnDParent : 02B107AF
				/// @DnDArgument : "var" "y"
				/// @DnDArgument : "value" "obj_pot_1.y"
				if(y == obj_pot_1.y)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 63CD23DB
					/// @DnDParent : 48D8E57C
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obk_player.g_pot_2"
					obk_player.g_pot_2 = 1;
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59631620
	/// @DnDParent : 3D38E694
	/// @DnDArgument : "var" "obk_player.pot_c"
	/// @DnDArgument : "op" "2"
	if(obk_player.pot_c > 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4228BA46
		/// @DnDParent : 59631620
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "-120"
		if(x == -120)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 5C192B97
			/// @DnDParent : 4228BA46
			/// @DnDArgument : "value" "3720"
			x = 3720;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 71AAA135
		/// @DnDParent : 59631620
		/// @DnDArgument : "value" "-120"
		/// @DnDArgument : "value_relative" "1"
		x += -120;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 21C50D15
	/// @DnDParent : 3D38E694
	/// @DnDArgument : "var" "obk_player.pot_c"
	/// @DnDArgument : "op" "1"
	if(obk_player.pot_c < 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F882211
		/// @DnDParent : 21C50D15
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "3720"
		if(x == 3720)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 609B4AAA
			/// @DnDParent : 4F882211
			/// @DnDArgument : "value" "-120"
			x = -120;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 3EA3EEBD
		/// @DnDParent : 21C50D15
		/// @DnDArgument : "value" "120"
		/// @DnDArgument : "value_relative" "1"
		x += 120;
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7337BC4F
	/// @DnDParent : 3D38E694
	/// @DnDArgument : "obj" "obj_pot2_1"
	/// @DnDSaveInfo : "obj" "obj_pot2_1"
	var l7337BC4F_0 = false;
	l7337BC4F_0 = instance_exists(obj_pot2_1);
	if(l7337BC4F_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 5C0D82AC
		/// @DnDParent : 7337BC4F
		/// @DnDArgument : "obj" "obj_pot2_2"
		/// @DnDSaveInfo : "obj" "obj_pot2_2"
		var l5C0D82AC_0 = false;
		l5C0D82AC_0 = instance_exists(obj_pot2_2);
		if(l5C0D82AC_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 20408DA4
			/// @DnDParent : 5C0D82AC
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "obj_pot2_2.x"
			if(x == obj_pot2_2.x)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2BA5C96B
				/// @DnDParent : 20408DA4
				/// @DnDArgument : "var" "y"
				/// @DnDArgument : "value" "obj_pot2_2.y"
				if(y == obj_pot2_2.y)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 07485FC6
					/// @DnDParent : 2BA5C96B
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obk_player.g_pot2_1"
					obk_player.g_pot2_1 = 1;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7765AEED
			/// @DnDParent : 5C0D82AC
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "obj_pot2_1.x"
			if(x == obj_pot2_1.x)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2CED51DE
				/// @DnDParent : 7765AEED
				/// @DnDArgument : "var" "y"
				/// @DnDArgument : "value" "obj_pot2_1.y"
				if(y == obj_pot2_1.y)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6A5E57A9
					/// @DnDParent : 2CED51DE
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obk_player.g_pot2_2"
					obk_player.g_pot2_2 = 1;
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1DC56404
	/// @DnDParent : 3D38E694
	/// @DnDArgument : "var" "obk_player.pot2_c"
	/// @DnDArgument : "op" "2"
	if(obk_player.pot2_c > 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0EF816E6
		/// @DnDParent : 1DC56404
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "-120"
		if(x == -120)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 46CE33BB
			/// @DnDParent : 0EF816E6
			/// @DnDArgument : "value" "3720"
			x = 3720;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 7EED090C
		/// @DnDParent : 1DC56404
		/// @DnDArgument : "value" "-120"
		/// @DnDArgument : "value_relative" "1"
		x += -120;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A2EBE58
	/// @DnDParent : 3D38E694
	/// @DnDArgument : "var" "obk_player.pot2_c"
	/// @DnDArgument : "op" "1"
	if(obk_player.pot2_c < 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D25ADEC
		/// @DnDParent : 2A2EBE58
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "3720"
		if(x == 3720)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 1FB79B2D
			/// @DnDParent : 6D25ADEC
			/// @DnDArgument : "value" "-120"
			x = -120;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 76711598
		/// @DnDParent : 2A2EBE58
		/// @DnDArgument : "value" "120"
		/// @DnDArgument : "value_relative" "1"
		x += 120;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76AED9AE
	/// @DnDApplyTo : {obk_player}
	/// @DnDParent : 3D38E694
	/// @DnDArgument : "var" "cut"
	with(obk_player) var l76AED9AE_0 = cut == 0;
	if(l76AED9AE_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F969238
		/// @DnDParent : 76AED9AE
		/// @DnDArgument : "var" "global.g_move_l"
		/// @DnDArgument : "not" "1"
		if(!(global.g_move_l == 0))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 166E8202
			/// @DnDParent : 6F969238
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "3720"
			if(x == 3720)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 6B080A1C
				/// @DnDParent : 166E8202
				/// @DnDArgument : "value" "-120"
				x = -120;
			}
		
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 1165DE75
			/// @DnDParent : 6F969238
			/// @DnDArgument : "value" "obk_player.xspeed"
			/// @DnDArgument : "value_relative" "1"
			x += obk_player.xspeed;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A4FCF40
		/// @DnDParent : 76AED9AE
		/// @DnDArgument : "var" "global.g_move_r"
		/// @DnDArgument : "not" "1"
		if(!(global.g_move_r == 0))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 426EFDDD
			/// @DnDParent : 4A4FCF40
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "-120"
			if(x == -120)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 45E1646C
				/// @DnDParent : 426EFDDD
				/// @DnDArgument : "value" "3720"
				x = 3720;
			}
		
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 5864FB34
			/// @DnDParent : 4A4FCF40
			/// @DnDArgument : "value" "-obk_player.xspeed"
			/// @DnDArgument : "value_relative" "1"
			x += -obk_player.xspeed;
		}
	}
}