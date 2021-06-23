/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 396B2CE4
/// @DnDArgument : "var" "sel"
/// @DnDArgument : "value" "1"
if(sel == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 510C1943
	/// @DnDParent : 396B2CE4
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_stop_resume"
	/// @DnDSaveInfo : "spriteind" "spr_stop_resume"
	sprite_index = spr_stop_resume;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6EF0880F
/// @DnDArgument : "var" "sel"
/// @DnDArgument : "value" "2"
if(sel == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 06B208BB
	/// @DnDParent : 6EF0880F
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_stop_retry"
	/// @DnDSaveInfo : "spriteind" "spr_stop_retry"
	sprite_index = spr_stop_retry;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63D63EA1
/// @DnDArgument : "var" "sel"
/// @DnDArgument : "value" "3"
if(sel == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7601AA8D
	/// @DnDParent : 63D63EA1
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_stop_back"
	/// @DnDSaveInfo : "spriteind" "spr_stop_back"
	sprite_index = spr_stop_back;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C312B6A
/// @DnDArgument : "var" "sel"
/// @DnDArgument : "value" "4"
if(sel == 4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 78AFA039
	/// @DnDParent : 4C312B6A
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_stop_help"
	/// @DnDSaveInfo : "spriteind" "spr_stop_help"
	sprite_index = spr_stop_help;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03B213D4
/// @DnDArgument : "var" "s"
if(s == 0)
{
	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 7B42BCB8
	/// @DnDParent : 03B213D4
	/// @DnDArgument : "btn" "gp_padu"
	var l7B42BCB8_0 = 0;
	var l7B42BCB8_1 = gp_padu;
	if(gamepad_is_connected(l7B42BCB8_0) && gamepad_button_check_pressed(l7B42BCB8_0, l7B42BCB8_1))
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 44A51B82
		/// @DnDParent : 7B42BCB8
		/// @DnDArgument : "soundid" "so_select"
		/// @DnDSaveInfo : "soundid" "so_select"
		audio_play_sound(so_select, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C65C7BF
		/// @DnDParent : 7B42BCB8
		/// @DnDArgument : "var" "sel"
		/// @DnDArgument : "value" "1"
		if(sel == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 076B5214
			/// @DnDParent : 0C65C7BF
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "sel"
			sel = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 44908184
		/// @DnDParent : 7B42BCB8
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3BBC6135
			/// @DnDParent : 44908184
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "sel"
			sel += -1;
		}
	}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 13A00E39
	/// @DnDParent : 03B213D4
	/// @DnDArgument : "btn" "gp_padd"
	var l13A00E39_0 = 0;
	var l13A00E39_1 = gp_padd;
	if(gamepad_is_connected(l13A00E39_0) && gamepad_button_check_pressed(l13A00E39_0, l13A00E39_1))
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 0D684FDC
		/// @DnDParent : 13A00E39
		/// @DnDArgument : "soundid" "so_select"
		/// @DnDSaveInfo : "soundid" "so_select"
		audio_play_sound(so_select, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D75ED50
		/// @DnDParent : 13A00E39
		/// @DnDArgument : "var" "sel"
		/// @DnDArgument : "value" "4"
		if(sel == 4)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 49AC695E
			/// @DnDParent : 2D75ED50
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "sel"
			sel = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2D0C28D1
		/// @DnDParent : 13A00E39
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 620E54C5
			/// @DnDParent : 2D0C28D1
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "sel"
			sel += 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07E842F9
	/// @DnDParent : 03B213D4
	/// @DnDArgument : "var" "obj_co.up"
	/// @DnDArgument : "value" "1"
	if(obj_co.up == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 47605C97
		/// @DnDParent : 07E842F9
		/// @DnDArgument : "var" "obj_co.up"
		obj_co.up = 0;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 4A6B1532
		/// @DnDParent : 07E842F9
		/// @DnDArgument : "soundid" "so_select"
		/// @DnDSaveInfo : "soundid" "so_select"
		audio_play_sound(so_select, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7AB4746C
		/// @DnDParent : 07E842F9
		/// @DnDArgument : "var" "sel"
		/// @DnDArgument : "value" "1"
		if(sel == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 03BCCEB7
			/// @DnDParent : 7AB4746C
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "sel"
			sel = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 053B9A7F
		/// @DnDParent : 07E842F9
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2C500F48
			/// @DnDParent : 053B9A7F
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "sel"
			sel += -1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E283342
	/// @DnDParent : 03B213D4
	/// @DnDArgument : "var" "obj_co.down"
	/// @DnDArgument : "value" "1"
	if(obj_co.down == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0D00B895
		/// @DnDParent : 1E283342
		/// @DnDArgument : "var" "obj_co.down"
		obj_co.down = 0;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 3E265D26
		/// @DnDParent : 1E283342
		/// @DnDArgument : "soundid" "so_select"
		/// @DnDSaveInfo : "soundid" "so_select"
		audio_play_sound(so_select, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57341142
		/// @DnDParent : 1E283342
		/// @DnDArgument : "var" "sel"
		/// @DnDArgument : "value" "4"
		if(sel == 4)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7A827979
			/// @DnDParent : 57341142
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "sel"
			sel = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 72EA8398
		/// @DnDParent : 1E283342
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 05F414F6
			/// @DnDParent : 72EA8398
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "sel"
			sel += 1;
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 07B66C9C
	/// @DnDParent : 03B213D4
	/// @DnDArgument : "key" "vk_up"
	var l07B66C9C_0;
	l07B66C9C_0 = keyboard_check_pressed(vk_up);
	if (l07B66C9C_0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 77417EA4
		/// @DnDParent : 07B66C9C
		/// @DnDArgument : "soundid" "so_select"
		/// @DnDSaveInfo : "soundid" "so_select"
		audio_play_sound(so_select, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50031B43
		/// @DnDParent : 07B66C9C
		/// @DnDArgument : "var" "sel"
		/// @DnDArgument : "value" "1"
		if(sel == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 79092A5D
			/// @DnDParent : 50031B43
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "sel"
			sel = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 60EFC9BE
		/// @DnDParent : 07B66C9C
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6D8EDAA7
			/// @DnDParent : 60EFC9BE
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "sel"
			sel += -1;
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 02AA16FD
	/// @DnDParent : 03B213D4
	/// @DnDArgument : "key" "vk_down"
	var l02AA16FD_0;
	l02AA16FD_0 = keyboard_check_pressed(vk_down);
	if (l02AA16FD_0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 10675BCE
		/// @DnDParent : 02AA16FD
		/// @DnDArgument : "soundid" "so_select"
		/// @DnDSaveInfo : "soundid" "so_select"
		audio_play_sound(so_select, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05FB7EAF
		/// @DnDParent : 02AA16FD
		/// @DnDArgument : "var" "sel"
		/// @DnDArgument : "value" "4"
		if(sel == 4)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2583B764
			/// @DnDParent : 05FB7EAF
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "sel"
			sel = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 187B9414
		/// @DnDParent : 02AA16FD
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7B31CD9E
			/// @DnDParent : 187B9414
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "sel"
			sel += 1;
		}
	}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 49A5D9A7
	/// @DnDParent : 03B213D4
	/// @DnDArgument : "btn" "gp_face2"
	var l49A5D9A7_0 = 0;
	var l49A5D9A7_1 = gp_face2;
	if(gamepad_is_connected(l49A5D9A7_0) && gamepad_button_check_pressed(l49A5D9A7_0, l49A5D9A7_1))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 39044481
		/// @DnDParent : 49A5D9A7
		/// @DnDArgument : "var" "sel"
		/// @DnDArgument : "value" "2"
		if(sel == 2)
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 41F5FCC2
			/// @DnDParent : 39044481
			/// @DnDArgument : "obj" "obj_over"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_over"
			var l41F5FCC2_0 = false;
			l41F5FCC2_0 = instance_exists(obj_over);
			if(!l41F5FCC2_0)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 0E32524D
				/// @DnDParent : 41F5FCC2
				/// @DnDArgument : "objectid" "obj_over"
				/// @DnDArgument : "layer" ""ins_clear""
				/// @DnDSaveInfo : "objectid" "obj_over"
				instance_create_layer(0, 0, "ins_clear", obj_over);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3CB11075
		/// @DnDParent : 49A5D9A7
		/// @DnDArgument : "var" "sel"
		/// @DnDArgument : "value" "1"
		if(sel == 1)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 7CCA373D
			/// @DnDParent : 3CB11075
			/// @DnDArgument : "soundid" "so_yes"
			/// @DnDSaveInfo : "soundid" "so_yes"
			audio_play_sound(so_yes, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 40EF2907
			/// @DnDInput : 2
			/// @DnDParent : 3CB11075
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "s"
			/// @DnDArgument : "var_1" "k"
			s = 1;
			k = 1;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 6455ACD3
			/// @DnDParent : 3CB11075
			/// @DnDArgument : "alpha" "0"
			image_alpha = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 28E2B014
		/// @DnDParent : 49A5D9A7
		/// @DnDArgument : "var" "sel"
		/// @DnDArgument : "value" "3"
		if(sel == 3)
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 3E2B57DA
			/// @DnDParent : 28E2B014
			/// @DnDArgument : "obj" "obj_over"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_over"
			var l3E2B57DA_0 = false;
			l3E2B57DA_0 = instance_exists(obj_over);
			if(!l3E2B57DA_0)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 66C72C43
				/// @DnDParent : 3E2B57DA
				/// @DnDArgument : "objectid" "obj_over"
				/// @DnDArgument : "layer" ""ins_clear""
				/// @DnDSaveInfo : "objectid" "obj_over"
				instance_create_layer(0, 0, "ins_clear", obj_over);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B0BCB0D
		/// @DnDParent : 49A5D9A7
		/// @DnDArgument : "var" "sel"
		/// @DnDArgument : "value" "4"
		if(sel == 4)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 3265C3C1
			/// @DnDParent : 3B0BCB0D
			/// @DnDArgument : "soundid" "so_yes"
			/// @DnDSaveInfo : "soundid" "so_yes"
			audio_play_sound(so_yes, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 79AC62B9
			/// @DnDInput : 2
			/// @DnDParent : 3B0BCB0D
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "s"
			/// @DnDArgument : "var_1" "k"
			s = 1;
			k = 1;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 77730206
			/// @DnDParent : 3B0BCB0D
			/// @DnDArgument : "alpha" "0"
			image_alpha = 0;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 267DEEA8
			/// @DnDParent : 3B0BCB0D
			/// @DnDArgument : "objectid" "Object123"
			/// @DnDArgument : "layer" ""ins_stop""
			/// @DnDSaveInfo : "objectid" "Object123"
			instance_create_layer(0, 0, "ins_stop", Object123);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7880D7FA
			/// @DnDParent : 3B0BCB0D
			/// @DnDArgument : "objectid" "Object121"
			/// @DnDArgument : "layer" ""ins_pot_s""
			/// @DnDSaveInfo : "objectid" "Object121"
			instance_create_layer(0, 0, "ins_pot_s", Object121);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0EEA9E3A
			/// @DnDParent : 3B0BCB0D
			/// @DnDArgument : "objectid" "Object124"
			/// @DnDArgument : "layer" ""ins_pot_s""
			/// @DnDSaveInfo : "objectid" "Object124"
			instance_create_layer(0, 0, "ins_pot_s", Object124);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3F35D30A
			/// @DnDParent : 3B0BCB0D
			/// @DnDArgument : "objectid" "Object120"
			/// @DnDArgument : "layer" ""ins_clear""
			/// @DnDSaveInfo : "objectid" "Object120"
			instance_create_layer(0, 0, "ins_clear", Object120);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A1A5764
	/// @DnDParent : 03B213D4
	/// @DnDArgument : "var" "obk_player.stop"
	/// @DnDArgument : "not" "1"
	if(!(obk_player.stop == 0))
	{
		/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
		/// @DnDVersion : 1.1
		/// @DnDHash : 248C4F83
		/// @DnDParent : 1A1A5764
		/// @DnDArgument : "btn" "gp_face1"
		var l248C4F83_0 = 0;
		var l248C4F83_1 = gp_face1;
		if(gamepad_is_connected(l248C4F83_0) && gamepad_button_check_pressed(l248C4F83_0, l248C4F83_1))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 0F88D2FD
			/// @DnDParent : 248C4F83
			/// @DnDArgument : "soundid" "so_back"
			/// @DnDSaveInfo : "soundid" "so_back"
			audio_play_sound(so_back, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3D86F201
			/// @DnDInput : 2
			/// @DnDParent : 248C4F83
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "s"
			/// @DnDArgument : "var_1" "k"
			s = 1;
			k = 1;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 36C13F8E
			/// @DnDParent : 248C4F83
			/// @DnDArgument : "alpha" "0"
			image_alpha = 0;
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 4A3900E2
	/// @DnDParent : 03B213D4
	/// @DnDArgument : "key" "vk_enter"
	var l4A3900E2_0;
	l4A3900E2_0 = keyboard_check_pressed(vk_enter);
	if (l4A3900E2_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1002EB14
		/// @DnDParent : 4A3900E2
		/// @DnDArgument : "var" "sel"
		/// @DnDArgument : "value" "2"
		if(sel == 2)
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 08D2ED80
			/// @DnDParent : 1002EB14
			/// @DnDArgument : "obj" "obj_over"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_over"
			var l08D2ED80_0 = false;
			l08D2ED80_0 = instance_exists(obj_over);
			if(!l08D2ED80_0)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 400C88C9
				/// @DnDParent : 08D2ED80
				/// @DnDArgument : "objectid" "obj_over"
				/// @DnDArgument : "layer" ""ins_clear""
				/// @DnDSaveInfo : "objectid" "obj_over"
				instance_create_layer(0, 0, "ins_clear", obj_over);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7A5332D9
		/// @DnDParent : 4A3900E2
		/// @DnDArgument : "var" "sel"
		/// @DnDArgument : "value" "1"
		if(sel == 1)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 29B41252
			/// @DnDParent : 7A5332D9
			/// @DnDArgument : "soundid" "so_yes"
			/// @DnDSaveInfo : "soundid" "so_yes"
			audio_play_sound(so_yes, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 38133CD6
			/// @DnDInput : 2
			/// @DnDParent : 7A5332D9
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "s"
			/// @DnDArgument : "var_1" "k"
			s = 1;
			k = 1;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 713AF184
			/// @DnDParent : 7A5332D9
			/// @DnDArgument : "alpha" "0"
			image_alpha = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C83DCF2
		/// @DnDParent : 4A3900E2
		/// @DnDArgument : "var" "sel"
		/// @DnDArgument : "value" "3"
		if(sel == 3)
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 60178C5B
			/// @DnDParent : 7C83DCF2
			/// @DnDArgument : "obj" "obj_over"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_over"
			var l60178C5B_0 = false;
			l60178C5B_0 = instance_exists(obj_over);
			if(!l60178C5B_0)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 75FADC89
				/// @DnDParent : 60178C5B
				/// @DnDArgument : "objectid" "obj_over"
				/// @DnDArgument : "layer" ""ins_clear""
				/// @DnDSaveInfo : "objectid" "obj_over"
				instance_create_layer(0, 0, "ins_clear", obj_over);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D4FDBD9
		/// @DnDParent : 4A3900E2
		/// @DnDArgument : "var" "sel"
		/// @DnDArgument : "value" "4"
		if(sel == 4)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 35C0258D
			/// @DnDParent : 3D4FDBD9
			/// @DnDArgument : "soundid" "so_yes"
			/// @DnDSaveInfo : "soundid" "so_yes"
			audio_play_sound(so_yes, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4FE9EEA3
			/// @DnDInput : 2
			/// @DnDParent : 3D4FDBD9
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "s"
			/// @DnDArgument : "var_1" "k"
			s = 1;
			k = 1;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 2FD32976
			/// @DnDParent : 3D4FDBD9
			/// @DnDArgument : "alpha" "0"
			image_alpha = 0;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 78B1420D
			/// @DnDParent : 3D4FDBD9
			/// @DnDArgument : "objectid" "Object123"
			/// @DnDArgument : "layer" ""ins_stop""
			/// @DnDSaveInfo : "objectid" "Object123"
			instance_create_layer(0, 0, "ins_stop", Object123);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 60E54D2F
			/// @DnDParent : 3D4FDBD9
			/// @DnDArgument : "objectid" "Object121"
			/// @DnDArgument : "layer" ""ins_pot_s""
			/// @DnDSaveInfo : "objectid" "Object121"
			instance_create_layer(0, 0, "ins_pot_s", Object121);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0361C9FE
			/// @DnDParent : 3D4FDBD9
			/// @DnDArgument : "objectid" "Object124"
			/// @DnDArgument : "layer" ""ins_pot_s""
			/// @DnDSaveInfo : "objectid" "Object124"
			instance_create_layer(0, 0, "ins_pot_s", Object124);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5A419870
			/// @DnDParent : 3D4FDBD9
			/// @DnDArgument : "objectid" "Object120"
			/// @DnDArgument : "layer" ""ins_clear""
			/// @DnDSaveInfo : "objectid" "Object120"
			instance_create_layer(0, 0, "ins_clear", Object120);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A1A8864
	/// @DnDParent : 03B213D4
	/// @DnDArgument : "var" "obk_player.stop"
	/// @DnDArgument : "not" "1"
	if(!(obk_player.stop == 0))
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 0BC7F7E5
		/// @DnDParent : 2A1A8864
		/// @DnDArgument : "key" "vk_escape"
		var l0BC7F7E5_0;
		l0BC7F7E5_0 = keyboard_check_pressed(vk_escape);
		if (l0BC7F7E5_0)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 1431E397
			/// @DnDParent : 0BC7F7E5
			/// @DnDArgument : "soundid" "so_back"
			/// @DnDSaveInfo : "soundid" "so_back"
			audio_play_sound(so_back, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7F801793
			/// @DnDInput : 2
			/// @DnDParent : 0BC7F7E5
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "s"
			/// @DnDArgument : "var_1" "k"
			s = 1;
			k = 1;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 26D6D550
			/// @DnDParent : 0BC7F7E5
			/// @DnDArgument : "alpha" "0"
			image_alpha = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1511550C
/// @DnDArgument : "var" "wait"
if(wait == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E44FC3D
	/// @DnDParent : 1511550C
	/// @DnDArgument : "var" "s"
	/// @DnDArgument : "value" "1"
	if(s == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 70B09338
		/// @DnDParent : 2E44FC3D
		/// @DnDArgument : "var" "obk_player.stop"
		obk_player.stop = 0;
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1F286354
		/// @DnDParent : 2E44FC3D
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36E51E46
/// @DnDArgument : "var" "k"
/// @DnDArgument : "value" "1"
if(k == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 131969FF
	/// @DnDParent : 36E51E46
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "wait"
	wait += -1;
}