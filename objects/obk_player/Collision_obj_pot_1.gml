/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C630423
/// @DnDArgument : "var" "stop"
if(stop == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64D62C00
	/// @DnDParent : 5C630423
	/// @DnDArgument : "var" "yspeed"
	if(yspeed == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 35EDFDF9
		/// @DnDParent : 64D62C00
		/// @DnDArgument : "var" "jump"
		if(jump == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 60F307BB
			/// @DnDParent : 35EDFDF9
			/// @DnDArgument : "var" "g_pot_1"
			if(g_pot_1 == 0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0E68585D
				/// @DnDParent : 60F307BB
				/// @DnDArgument : "var" "global.g_move_r"
				if(global.g_move_r == 0)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3548022B
					/// @DnDParent : 0E68585D
					/// @DnDArgument : "var" "global.g_move_l"
					if(global.g_move_l == 0)
					{
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 09A1F205
						/// @DnDParent : 3548022B
						/// @DnDArgument : "var" "move_colddown"
						if(move_colddown == 0)
						{
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 1E34BCF7
							/// @DnDParent : 09A1F205
							/// @DnDArgument : "var" "cut"
							if(cut == 0)
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 69AAB33F
								/// @DnDParent : 1E34BCF7
								/// @DnDArgument : "var" "pot"
								if(pot == 0)
								{
									/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
									/// @DnDVersion : 1.1
									/// @DnDHash : 108D3217
									/// @DnDParent : 69AAB33F
									/// @DnDArgument : "btn" "gp_face2"
									var l108D3217_0 = 0;
									var l108D3217_1 = gp_face2;
									if(gamepad_is_connected(l108D3217_0) && gamepad_button_check_pressed(l108D3217_0, l108D3217_1))
									{
										/// @DnDAction : YoYo Games.Audio.Play_Audio
										/// @DnDVersion : 1
										/// @DnDHash : 0B4303FF
										/// @DnDParent : 108D3217
										/// @DnDArgument : "soundid" "so_tp"
										/// @DnDSaveInfo : "soundid" "so_tp"
										audio_play_sound(so_tp, 0, 0);
									
										/// @DnDAction : YoYo Games.Common.If_Variable
										/// @DnDVersion : 1
										/// @DnDHash : 7D912E76
										/// @DnDParent : 108D3217
										/// @DnDArgument : "var" "obj_pot_2.x"
										/// @DnDArgument : "not" "1"
										/// @DnDArgument : "value" "obj_pot_1.x"
										if(!(obj_pot_2.x == obj_pot_1.x))
										{
											/// @DnDAction : YoYo Games.Common.Variable
											/// @DnDVersion : 1
											/// @DnDHash : 27980299
											/// @DnDInput : 2
											/// @DnDParent : 7D912E76
											/// @DnDArgument : "expr" "obj_pot_2.y+120"
											/// @DnDArgument : "expr_1" "-200"
											/// @DnDArgument : "var" "pot_y"
											/// @DnDArgument : "var_1" "y"
											pot_y = obj_pot_2.y+120;
											y = -200;
										
											/// @DnDAction : YoYo Games.Common.Variable
											/// @DnDVersion : 1
											/// @DnDHash : 42E4CC71
											/// @DnDParent : 7D912E76
											/// @DnDArgument : "expr" "1"
											/// @DnDArgument : "var" "pot"
											pot = 1;
										
											/// @DnDAction : YoYo Games.Common.Variable
											/// @DnDVersion : 1
											/// @DnDHash : 2AA6E969
											/// @DnDParent : 7D912E76
											/// @DnDArgument : "expr" "(obj_pot_2.x-obj_pot_1.x)/120"
											/// @DnDArgument : "var" "pot_c"
											pot_c = (obj_pot_2.x-obj_pot_1.x)/120;
										}
									
										/// @DnDAction : YoYo Games.Common.Else
										/// @DnDVersion : 1
										/// @DnDHash : 183EA751
										/// @DnDParent : 108D3217
										else
										{
											/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
											/// @DnDVersion : 1
											/// @DnDHash : 5DD56742
											/// @DnDParent : 183EA751
											/// @DnDArgument : "value" "obj_pot_2.y"
											/// @DnDArgument : "instvar" "1"
											y = obj_pot_2.y;
										
											/// @DnDAction : YoYo Games.Common.Variable
											/// @DnDVersion : 1
											/// @DnDHash : 78AB05A0
											/// @DnDParent : 183EA751
											/// @DnDArgument : "expr" "g"
											/// @DnDArgument : "var" "gv"
											gv = g;
										}
									}
								
									/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
									/// @DnDVersion : 1
									/// @DnDHash : 64852487
									/// @DnDParent : 69AAB33F
									/// @DnDArgument : "key" "ord("Z")"
									var l64852487_0;
									l64852487_0 = keyboard_check_pressed(ord("Z"));
									if (l64852487_0)
									{
										/// @DnDAction : YoYo Games.Audio.Play_Audio
										/// @DnDVersion : 1
										/// @DnDHash : 64EEF182
										/// @DnDParent : 64852487
										/// @DnDArgument : "soundid" "so_tp"
										/// @DnDSaveInfo : "soundid" "so_tp"
										audio_play_sound(so_tp, 0, 0);
									
										/// @DnDAction : YoYo Games.Common.If_Variable
										/// @DnDVersion : 1
										/// @DnDHash : 79761D96
										/// @DnDParent : 64852487
										/// @DnDArgument : "var" "obj_pot_2.x"
										/// @DnDArgument : "not" "1"
										/// @DnDArgument : "value" "obj_pot_1.x"
										if(!(obj_pot_2.x == obj_pot_1.x))
										{
											/// @DnDAction : YoYo Games.Common.Variable
											/// @DnDVersion : 1
											/// @DnDHash : 677C96AC
											/// @DnDInput : 2
											/// @DnDParent : 79761D96
											/// @DnDArgument : "expr" "obj_pot_2.y+120"
											/// @DnDArgument : "expr_1" "-200"
											/// @DnDArgument : "var" "pot_y"
											/// @DnDArgument : "var_1" "y"
											pot_y = obj_pot_2.y+120;
											y = -200;
										
											/// @DnDAction : YoYo Games.Common.Variable
											/// @DnDVersion : 1
											/// @DnDHash : 45995AC7
											/// @DnDParent : 79761D96
											/// @DnDArgument : "expr" "1"
											/// @DnDArgument : "var" "pot"
											pot = 1;
										
											/// @DnDAction : YoYo Games.Common.Variable
											/// @DnDVersion : 1
											/// @DnDHash : 4AA0D3E4
											/// @DnDParent : 79761D96
											/// @DnDArgument : "expr" "(obj_pot_2.x-obj_pot_1.x)/120"
											/// @DnDArgument : "var" "pot_c"
											pot_c = (obj_pot_2.x-obj_pot_1.x)/120;
										}
									
										/// @DnDAction : YoYo Games.Common.Else
										/// @DnDVersion : 1
										/// @DnDHash : 28DFE909
										/// @DnDParent : 64852487
										else
										{
											/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
											/// @DnDVersion : 1
											/// @DnDHash : 43E5FB1A
											/// @DnDParent : 28DFE909
											/// @DnDArgument : "value" "obj_pot_2.y"
											/// @DnDArgument : "instvar" "1"
											y = obj_pot_2.y;
										
											/// @DnDAction : YoYo Games.Common.Variable
											/// @DnDVersion : 1
											/// @DnDHash : 2EA191CB
											/// @DnDParent : 28DFE909
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