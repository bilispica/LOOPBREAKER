/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 640881BB
/// @DnDArgument : "var" "yspeed"
if(yspeed == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2268E233
	/// @DnDParent : 640881BB
	/// @DnDArgument : "var" "jump"
	if(jump == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49D7827F
		/// @DnDParent : 2268E233
		/// @DnDArgument : "var" "g_pot2_2"
		if(g_pot2_2 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3F7976D1
			/// @DnDParent : 49D7827F
			/// @DnDArgument : "var" "global.g_move_r"
			if(global.g_move_r == 0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2B4D39AD
				/// @DnDParent : 3F7976D1
				/// @DnDArgument : "var" "global.g_move_l"
				if(global.g_move_l == 0)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4CC42893
					/// @DnDParent : 2B4D39AD
					/// @DnDArgument : "var" "move_colddown"
					if(move_colddown == 0)
					{
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 61351AC3
						/// @DnDParent : 4CC42893
						/// @DnDArgument : "var" "cut"
						if(cut == 0)
						{
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 5AB865B9
							/// @DnDParent : 61351AC3
							/// @DnDArgument : "var" "pot2"
							if(pot2 == 0)
							{
								/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
								/// @DnDVersion : 1.1
								/// @DnDHash : 2385E5FE
								/// @DnDParent : 5AB865B9
								/// @DnDArgument : "btn" "gp_face2"
								var l2385E5FE_0 = 0;
								var l2385E5FE_1 = gp_face2;
								if(gamepad_is_connected(l2385E5FE_0) && gamepad_button_check_pressed(l2385E5FE_0, l2385E5FE_1))
								{
									/// @DnDAction : YoYo Games.Audio.Play_Audio
									/// @DnDVersion : 1
									/// @DnDHash : 54D4F906
									/// @DnDParent : 2385E5FE
									/// @DnDArgument : "soundid" "so_tp"
									/// @DnDSaveInfo : "soundid" "so_tp"
									audio_play_sound(so_tp, 0, 0);
								
									/// @DnDAction : YoYo Games.Common.If_Variable
									/// @DnDVersion : 1
									/// @DnDHash : 5060B620
									/// @DnDParent : 2385E5FE
									/// @DnDArgument : "var" "obj_pot2_1.x"
									/// @DnDArgument : "not" "1"
									/// @DnDArgument : "value" "obj_pot2_2.x"
									if(!(obj_pot2_1.x == obj_pot2_2.x))
									{
										/// @DnDAction : YoYo Games.Common.Variable
										/// @DnDVersion : 1
										/// @DnDHash : 3771D299
										/// @DnDInput : 2
										/// @DnDParent : 5060B620
										/// @DnDArgument : "expr" "obj_pot2_1.y+120"
										/// @DnDArgument : "expr_1" "-200"
										/// @DnDArgument : "var" "pot2_y"
										/// @DnDArgument : "var_1" "y"
										pot2_y = obj_pot2_1.y+120;
										y = -200;
									
										/// @DnDAction : YoYo Games.Common.Variable
										/// @DnDVersion : 1
										/// @DnDHash : 41781688
										/// @DnDParent : 5060B620
										/// @DnDArgument : "expr" "1"
										/// @DnDArgument : "var" "pot2"
										pot2 = 1;
									
										/// @DnDAction : YoYo Games.Common.Variable
										/// @DnDVersion : 1
										/// @DnDHash : 174000CA
										/// @DnDParent : 5060B620
										/// @DnDArgument : "expr" "(obj_pot2_1.x-obj_pot2_2.x)/120"
										/// @DnDArgument : "var" "pot2_c"
										pot2_c = (obj_pot2_1.x-obj_pot2_2.x)/120;
									}
								
									/// @DnDAction : YoYo Games.Common.Else
									/// @DnDVersion : 1
									/// @DnDHash : 527AD3F4
									/// @DnDParent : 2385E5FE
									else
									{
										/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
										/// @DnDVersion : 1
										/// @DnDHash : 57D1E76E
										/// @DnDParent : 527AD3F4
										/// @DnDArgument : "value" "obj_pot2_1.y"
										/// @DnDArgument : "instvar" "1"
										y = obj_pot2_1.y;
									
										/// @DnDAction : YoYo Games.Common.Variable
										/// @DnDVersion : 1
										/// @DnDHash : 2399A857
										/// @DnDParent : 527AD3F4
										/// @DnDArgument : "expr" "g"
										/// @DnDArgument : "var" "gv"
										gv = g;
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