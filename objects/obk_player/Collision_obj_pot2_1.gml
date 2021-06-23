/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E294313
/// @DnDArgument : "var" "yspeed"
if(yspeed == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F60D84A
	/// @DnDParent : 1E294313
	/// @DnDArgument : "var" "jump"
	if(jump == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C7FB565
		/// @DnDParent : 0F60D84A
		/// @DnDArgument : "var" "g_pot2_1"
		if(g_pot2_1 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0125A4DB
			/// @DnDParent : 6C7FB565
			/// @DnDArgument : "var" "global.g_move_r"
			if(global.g_move_r == 0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4653ACD3
				/// @DnDParent : 0125A4DB
				/// @DnDArgument : "var" "global.g_move_l"
				if(global.g_move_l == 0)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 32F8812E
					/// @DnDParent : 4653ACD3
					/// @DnDArgument : "var" "move_colddown"
					if(move_colddown == 0)
					{
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 01F7ADD1
						/// @DnDParent : 32F8812E
						/// @DnDArgument : "var" "cut"
						if(cut == 0)
						{
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 748CB08A
							/// @DnDParent : 01F7ADD1
							/// @DnDArgument : "var" "pot2"
							if(pot2 == 0)
							{
								/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Released
								/// @DnDVersion : 1.1
								/// @DnDHash : 68F5E79F
								/// @DnDParent : 748CB08A
								/// @DnDArgument : "btn" "gp_shoulderr"
								var l68F5E79F_0 = 0;
								var l68F5E79F_1 = gp_shoulderr;
								if(gamepad_is_connected(l68F5E79F_0) && gamepad_button_check_released(l68F5E79F_0, l68F5E79F_1))
								{
									/// @DnDAction : YoYo Games.Common.If_Variable
									/// @DnDVersion : 1
									/// @DnDHash : 238DF122
									/// @DnDParent : 68F5E79F
									/// @DnDArgument : "var" "LT"
									if(LT == 0)
									{
									
									}
								}
							}
						}
					}
				}
			}
		}
	}
}