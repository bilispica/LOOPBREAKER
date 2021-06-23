/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 60D11B76
/// @DnDArgument : "obj" "obk_player"
/// @DnDSaveInfo : "obj" "obk_player"
var l60D11B76_0 = false;
l60D11B76_0 = instance_exists(obk_player);
if(l60D11B76_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 311C70E3
	/// @DnDParent : 60D11B76
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "-5760"
	if(x == -5760)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 3BC9A5CF
		/// @DnDParent : 311C70E3
		/// @DnDArgument : "value" "1920"
		x = 1920;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1FF77661
	/// @DnDParent : 60D11B76
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "3840"
	if(x == 3840)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 01CF0943
		/// @DnDParent : 1FF77661
		/// @DnDArgument : "value" "-3840"
		x = -3840;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5156A912
	/// @DnDApplyTo : {obk_player}
	/// @DnDParent : 60D11B76
	/// @DnDArgument : "var" "cut"
	with(obk_player) var l5156A912_0 = cut == 0;
	if(l5156A912_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5FD12450
		/// @DnDParent : 5156A912
		/// @DnDArgument : "var" "global.g_move_l"
		/// @DnDArgument : "not" "1"
		if(!(global.g_move_l == 0))
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 0089BFD9
			/// @DnDParent : 5FD12450
			/// @DnDArgument : "value" "obk_player.xspeed"
			/// @DnDArgument : "value_relative" "1"
			x += obk_player.xspeed;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 008BA550
		/// @DnDParent : 5156A912
		/// @DnDArgument : "var" "global.g_move_r"
		/// @DnDArgument : "not" "1"
		if(!(global.g_move_r == 0))
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 1F4EC982
			/// @DnDParent : 008BA550
			/// @DnDArgument : "value" "-obk_player.xspeed"
			/// @DnDArgument : "value_relative" "1"
			x += -obk_player.xspeed;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 02ADBA60
	/// @DnDParent : 60D11B76
	/// @DnDArgument : "var" "obk_player.pot_c"
	/// @DnDArgument : "op" "2"
	if(obk_player.pot_c > 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 047FB832
		/// @DnDParent : 02ADBA60
		/// @DnDArgument : "value" "-120"
		/// @DnDArgument : "value_relative" "1"
		x += -120;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 031BBB1E
	/// @DnDParent : 60D11B76
	/// @DnDArgument : "var" "obk_player.pot_c"
	/// @DnDArgument : "op" "1"
	if(obk_player.pot_c < 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 37A536C8
		/// @DnDParent : 031BBB1E
		/// @DnDArgument : "value" "120"
		/// @DnDArgument : "value_relative" "1"
		x += 120;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7EF8B6D9
	/// @DnDParent : 60D11B76
	/// @DnDArgument : "var" "obk_player.pot2_c"
	/// @DnDArgument : "op" "2"
	if(obk_player.pot2_c > 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4C0E5C94
		/// @DnDParent : 7EF8B6D9
		/// @DnDArgument : "value" "-120"
		/// @DnDArgument : "value_relative" "1"
		x += -120;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37D98AF7
	/// @DnDParent : 60D11B76
	/// @DnDArgument : "var" "obk_player.pot2_c"
	/// @DnDArgument : "op" "1"
	if(obk_player.pot2_c < 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 6B4AAAB3
		/// @DnDParent : 37D98AF7
		/// @DnDArgument : "value" "120"
		/// @DnDArgument : "value_relative" "1"
		x += 120;
	}
}