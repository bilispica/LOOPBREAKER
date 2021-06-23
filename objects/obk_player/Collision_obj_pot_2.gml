/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26ABCD87
/// @DnDArgument : "var" "stop"
if(stop == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71760694
	/// @DnDParent : 26ABCD87
	/// @DnDArgument : "var" "yspeed"
	if(yspeed == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1EACA007
		/// @DnDParent : 71760694
		/// @DnDArgument : "var" "jump"
		if(jump == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 270881A5
			/// @DnDParent : 1EACA007
			/// @DnDArgument : "var" "g_pot_2"
			if(g_pot_2 == 0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 19E95880
				/// @DnDParent : 270881A5
				/// @DnDArgument : "var" "global.g_move_r"
				if(global.g_move_r == 0)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 051C06EE
					/// @DnDParent : 19E95880
					/// @DnDArgument : "var" "global.g_move_l"
					if(global.g_move_l == 0)
					{
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 2EEF49EC
						/// @DnDParent : 051C06EE
						/// @DnDArgument : "var" "move_colddown"
						if(move_colddown == 0)
						{
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 01FEE011
							/// @DnDParent : 2EEF49EC
							/// @DnDArgument : "var" "cut"
							if(cut == 0)
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 03DB9263
								/// @DnDParent : 01FEE011
								/// @DnDArgument : "var" "pot"
								if(pot == 0)
								{
									/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
									/// @DnDVersion : 1.1
									/// @DnDHash : 2FBC68F0
									/// @DnDParent : 03DB9263
									/// @DnDArgument : "btn" "gp_face2"
									var l2FBC68F0_0 = 0;
									var l2FBC68F0_1 = gp_face2;
									if(gamepad_is_connected(l2FBC68F0_0) && gamepad_button_check_pressed(l2FBC68F0_0, l2FBC68F0_1))
									{
										/// @DnDAction : YoYo Games.Audio.Play_Audio
										/// @DnDVersion : 1
										/// @DnDHash : 3C2C5D38
										/// @DnDParent : 2FBC68F0
										/// @DnDArgument : "soundid" "so_tp"
										/// @DnDSaveInfo : "soundid" "so_tp"
										audio_play_sound(so_tp, 0, 0);
									
										/// @DnDAction : YoYo Games.Common.If_Variable
										/// @DnDVersion : 1
										/// @DnDHash : 0B0887FE
										/// @DnDParent : 2FBC68F0
										/// @DnDArgument : "var" "obj_pot_1.x"
										/// @DnDArgument : "not" "1"
										/// @DnDArgument : "value" "obj_pot_2.x"
										if(!(obj_pot_1.x == obj_pot_2.x))
										{
											/// @DnDAction : YoYo Games.Common.Variable
											/// @DnDVersion : 1
											/// @DnDHash : 4D6AD7E4
											/// @DnDInput : 2
											/// @DnDParent : 0B0887FE
											/// @DnDArgument : "expr" "obj_pot_1.y+120"
											/// @DnDArgument : "expr_1" "-200"
											/// @DnDArgument : "var" "pot_y"
											/// @DnDArgument : "var_1" "y"
											pot_y = obj_pot_1.y+120;
											y = -200;
										
											/// @DnDAction : YoYo Games.Common.Variable
											/// @DnDVersion : 1
											/// @DnDHash : 7EF1E41B
											/// @DnDParent : 0B0887FE
											/// @DnDArgument : "expr" "1"
											/// @DnDArgument : "var" "pot"
											pot = 1;
										
											/// @DnDAction : YoYo Games.Common.Variable
											/// @DnDVersion : 1
											/// @DnDHash : 52940203
											/// @DnDParent : 0B0887FE
											/// @DnDArgument : "expr" "(obj_pot_1.x-obj_pot_2.x)/120"
											/// @DnDArgument : "var" "pot_c"
											pot_c = (obj_pot_1.x-obj_pot_2.x)/120;
										}
									
										/// @DnDAction : YoYo Games.Common.Else
										/// @DnDVersion : 1
										/// @DnDHash : 4753D51B
										/// @DnDParent : 2FBC68F0
										else
										{
											/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
											/// @DnDVersion : 1
											/// @DnDHash : 1B66D8B3
											/// @DnDParent : 4753D51B
											/// @DnDArgument : "value" "obj_pot_1.y"
											/// @DnDArgument : "instvar" "1"
											y = obj_pot_1.y;
										
											/// @DnDAction : YoYo Games.Common.Variable
											/// @DnDVersion : 1
											/// @DnDHash : 257CF85B
											/// @DnDParent : 4753D51B
											/// @DnDArgument : "expr" "g"
											/// @DnDArgument : "var" "gv"
											gv = g;
										}
									}
								
									/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
									/// @DnDVersion : 1
									/// @DnDHash : 414F5C37
									/// @DnDParent : 03DB9263
									/// @DnDArgument : "key" "ord("Z")"
									var l414F5C37_0;
									l414F5C37_0 = keyboard_check_pressed(ord("Z"));
									if (l414F5C37_0)
									{
										/// @DnDAction : YoYo Games.Audio.Play_Audio
										/// @DnDVersion : 1
										/// @DnDHash : 4B9E5115
										/// @DnDParent : 414F5C37
										/// @DnDArgument : "soundid" "so_tp"
										/// @DnDSaveInfo : "soundid" "so_tp"
										audio_play_sound(so_tp, 0, 0);
									
										/// @DnDAction : YoYo Games.Common.If_Variable
										/// @DnDVersion : 1
										/// @DnDHash : 276E437E
										/// @DnDParent : 414F5C37
										/// @DnDArgument : "var" "obj_pot_1.x"
										/// @DnDArgument : "not" "1"
										/// @DnDArgument : "value" "obj_pot_2.x"
										if(!(obj_pot_1.x == obj_pot_2.x))
										{
											/// @DnDAction : YoYo Games.Common.Variable
											/// @DnDVersion : 1
											/// @DnDHash : 652189AE
											/// @DnDInput : 2
											/// @DnDParent : 276E437E
											/// @DnDArgument : "expr" "obj_pot_1.y+120"
											/// @DnDArgument : "expr_1" "-200"
											/// @DnDArgument : "var" "pot_y"
											/// @DnDArgument : "var_1" "y"
											pot_y = obj_pot_1.y+120;
											y = -200;
										
											/// @DnDAction : YoYo Games.Common.Variable
											/// @DnDVersion : 1
											/// @DnDHash : 44820379
											/// @DnDParent : 276E437E
											/// @DnDArgument : "expr" "1"
											/// @DnDArgument : "var" "pot"
											pot = 1;
										
											/// @DnDAction : YoYo Games.Common.Variable
											/// @DnDVersion : 1
											/// @DnDHash : 07A85D88
											/// @DnDParent : 276E437E
											/// @DnDArgument : "expr" "(obj_pot_1.x-obj_pot_2.x)/120"
											/// @DnDArgument : "var" "pot_c"
											pot_c = (obj_pot_1.x-obj_pot_2.x)/120;
										}
									
										/// @DnDAction : YoYo Games.Common.Else
										/// @DnDVersion : 1
										/// @DnDHash : 5D6786DC
										/// @DnDParent : 414F5C37
										else
										{
											/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
											/// @DnDVersion : 1
											/// @DnDHash : 38ECD59E
											/// @DnDParent : 5D6786DC
											/// @DnDArgument : "value" "obj_pot_1.y"
											/// @DnDArgument : "instvar" "1"
											y = obj_pot_1.y;
										
											/// @DnDAction : YoYo Games.Common.Variable
											/// @DnDVersion : 1
											/// @DnDHash : 1A597474
											/// @DnDParent : 5D6786DC
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
}