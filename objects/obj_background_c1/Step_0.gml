/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 311C70E3
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

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 76D6C319
/// @DnDArgument : "obj" "obk_player"
/// @DnDSaveInfo : "obj" "obk_player"
var l76D6C319_0 = false;
l76D6C319_0 = instance_exists(obk_player);
if(l76D6C319_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5156A912
	/// @DnDParent : 76D6C319
	/// @DnDArgument : "var" "obk_player.cut"
	if(obk_player.cut == 0)
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
			/// @DnDArgument : "value" "(obk_player.xspeed/3)*2"
			/// @DnDArgument : "value_relative" "1"
			x += (obk_player.xspeed/3)*2;
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
			/// @DnDArgument : "value" "-(obk_player.xspeed/3)*2"
			/// @DnDArgument : "value_relative" "1"
			x += -(obk_player.xspeed/3)*2;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 02ADBA60
	/// @DnDParent : 76D6C319
	/// @DnDArgument : "var" "obk_player.pot_c"
	/// @DnDArgument : "op" "2"
	if(obk_player.pot_c > 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 047FB832
		/// @DnDParent : 02ADBA60
		/// @DnDArgument : "value" "-80"
		/// @DnDArgument : "value_relative" "1"
		x += -80;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 031BBB1E
	/// @DnDParent : 76D6C319
	/// @DnDArgument : "var" "obk_player.pot_c"
	/// @DnDArgument : "op" "1"
	if(obk_player.pot_c < 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 37A536C8
		/// @DnDParent : 031BBB1E
		/// @DnDArgument : "value" "80"
		/// @DnDArgument : "value_relative" "1"
		x += 80;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50D76EA3
	/// @DnDParent : 76D6C319
	/// @DnDArgument : "var" "obk_player.pot2_c"
	/// @DnDArgument : "op" "2"
	if(obk_player.pot2_c > 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 19233872
		/// @DnDParent : 50D76EA3
		/// @DnDArgument : "value" "-80"
		/// @DnDArgument : "value_relative" "1"
		x += -80;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72157D88
	/// @DnDParent : 76D6C319
	/// @DnDArgument : "var" "obk_player.pot2_c"
	/// @DnDArgument : "op" "1"
	if(obk_player.pot2_c < 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 01E767B6
		/// @DnDParent : 72157D88
		/// @DnDArgument : "value" "80"
		/// @DnDArgument : "value_relative" "1"
		x += 80;
	}
}