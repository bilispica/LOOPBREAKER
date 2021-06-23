/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 55C38462
/// @DnDArgument : "soundid" "so_bgm_start"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "so_bgm_start"
var l55C38462_0 = so_bgm_start;
if (!audio_is_playing(l55C38462_0))
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 29CA8031
	/// @DnDParent : 55C38462
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1BA4319B
	/// @DnDParent : 55C38462
	/// @DnDArgument : "soundid" "so_bgm_start"
	/// @DnDSaveInfo : "soundid" "so_bgm_start"
	audio_play_sound(so_bgm_start, 0, 0);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3ACDF76D
/// @DnDArgument : "var" "sp"
sp = 0;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 67CCC0ED
/// @DnDArgument : "obj" "obj_start_s"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_start_s"
var l67CCC0ED_0 = false;
l67CCC0ED_0 = instance_exists(obj_start_s);
if(!l67CCC0ED_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28F514F4
	/// @DnDParent : 67CCC0ED
	/// @DnDArgument : "var" "ss"
	if(ss == 0)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 2582957B
		/// @DnDParent : 28F514F4
		/// @DnDArgument : "key" "vk_up"
		var l2582957B_0;
		l2582957B_0 = keyboard_check_pressed(vk_up);
		if (l2582957B_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 455F8D53
			/// @DnDParent : 2582957B
			/// @DnDArgument : "var" "sec"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "1"
			if(!(sec == 1))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7831BECE
				/// @DnDParent : 455F8D53
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "sec"
				sec += -1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 7925D1C7
			/// @DnDParent : 2582957B
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 72833A73
				/// @DnDParent : 7925D1C7
				/// @DnDArgument : "expr" "4"
				/// @DnDArgument : "var" "sec"
				sec = 4;
			}
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 5C197C9D
			/// @DnDParent : 2582957B
			/// @DnDArgument : "soundid" "so_select"
			/// @DnDSaveInfo : "soundid" "so_select"
			audio_play_sound(so_select, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 29607D84
		/// @DnDParent : 28F514F4
		/// @DnDArgument : "key" "vk_down"
		var l29607D84_0;
		l29607D84_0 = keyboard_check_pressed(vk_down);
		if (l29607D84_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 50AFC467
			/// @DnDParent : 29607D84
			/// @DnDArgument : "var" "sec"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "4"
			if(!(sec == 4))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 179BF151
				/// @DnDParent : 50AFC467
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "sec"
				sec += 1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 54E9B75E
			/// @DnDParent : 29607D84
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4D2770A4
				/// @DnDParent : 54E9B75E
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "sec"
				sec = 1;
			}
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 78C4FC9A
			/// @DnDParent : 29607D84
			/// @DnDArgument : "soundid" "so_select"
			/// @DnDSaveInfo : "soundid" "so_select"
			audio_play_sound(so_select, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
		/// @DnDVersion : 1.1
		/// @DnDHash : 1182039C
		/// @DnDParent : 28F514F4
		/// @DnDArgument : "btn" "gp_padu"
		var l1182039C_0 = 0;
		var l1182039C_1 = gp_padu;
		if(gamepad_is_connected(l1182039C_0) && gamepad_button_check_pressed(l1182039C_0, l1182039C_1))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 667E8CF1
			/// @DnDParent : 1182039C
			/// @DnDArgument : "var" "sec"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "1"
			if(!(sec == 1))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3A8865F2
				/// @DnDParent : 667E8CF1
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "sec"
				sec += -1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 28B6E0AB
			/// @DnDParent : 1182039C
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2D140D73
				/// @DnDParent : 28B6E0AB
				/// @DnDArgument : "expr" "4"
				/// @DnDArgument : "var" "sec"
				sec = 4;
			}
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 19953FAC
			/// @DnDParent : 1182039C
			/// @DnDArgument : "soundid" "so_select"
			/// @DnDSaveInfo : "soundid" "so_select"
			audio_play_sound(so_select, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
		/// @DnDVersion : 1.1
		/// @DnDHash : 792B629C
		/// @DnDParent : 28F514F4
		/// @DnDArgument : "btn" "gp_padd"
		var l792B629C_0 = 0;
		var l792B629C_1 = gp_padd;
		if(gamepad_is_connected(l792B629C_0) && gamepad_button_check_pressed(l792B629C_0, l792B629C_1))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 69242F32
			/// @DnDParent : 792B629C
			/// @DnDArgument : "var" "sec"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "4"
			if(!(sec == 4))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 04387DFA
				/// @DnDParent : 69242F32
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "sec"
				sec += 1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 75C999C1
			/// @DnDParent : 792B629C
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5F0B51DB
				/// @DnDParent : 75C999C1
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "sec"
				sec = 1;
			}
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 4151C0C6
			/// @DnDParent : 792B629C
			/// @DnDArgument : "soundid" "so_select"
			/// @DnDSaveInfo : "soundid" "so_select"
			audio_play_sound(so_select, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7655B272
		/// @DnDParent : 28F514F4
		/// @DnDArgument : "var" "obj_co.up"
		/// @DnDArgument : "value" "1"
		if(obj_co.up == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2D247CBD
			/// @DnDParent : 7655B272
			/// @DnDArgument : "var" "obj_co.up"
			obj_co.up = 0;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 34A83121
			/// @DnDParent : 7655B272
			/// @DnDArgument : "var" "sec"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "1"
			if(!(sec == 1))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0BB50A2C
				/// @DnDParent : 34A83121
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "sec"
				sec += -1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 7A024A70
			/// @DnDParent : 7655B272
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 54AA268D
				/// @DnDParent : 7A024A70
				/// @DnDArgument : "expr" "4"
				/// @DnDArgument : "var" "sec"
				sec = 4;
			}
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 518A26BF
			/// @DnDParent : 7655B272
			/// @DnDArgument : "soundid" "so_select"
			/// @DnDSaveInfo : "soundid" "so_select"
			audio_play_sound(so_select, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 29ACD89B
		/// @DnDParent : 28F514F4
		/// @DnDArgument : "var" "obj_co.down"
		/// @DnDArgument : "value" "1"
		if(obj_co.down == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 65E68F94
			/// @DnDParent : 29ACD89B
			/// @DnDArgument : "var" "obj_co.down"
			obj_co.down = 0;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5E9E49D2
			/// @DnDParent : 29ACD89B
			/// @DnDArgument : "var" "sec"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "4"
			if(!(sec == 4))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6E5E9531
				/// @DnDParent : 5E9E49D2
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "sec"
				sec += 1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 0CE34197
			/// @DnDParent : 29ACD89B
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5DD56145
				/// @DnDParent : 0CE34197
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "sec"
				sec = 1;
			}
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 6D0AB4CD
			/// @DnDParent : 29ACD89B
			/// @DnDArgument : "soundid" "so_select"
			/// @DnDSaveInfo : "soundid" "so_select"
			audio_play_sound(so_select, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 125A85C6
		/// @DnDParent : 28F514F4
		/// @DnDArgument : "key" "vk_enter"
		var l125A85C6_0;
		l125A85C6_0 = keyboard_check_pressed(vk_enter);
		if (l125A85C6_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 178F37AD
			/// @DnDParent : 125A85C6
			/// @DnDArgument : "objectid" "obj_over2"
			/// @DnDArgument : "layer" ""ins_over""
			/// @DnDSaveInfo : "objectid" "obj_over2"
			instance_create_layer(0, 0, "ins_over", obj_over2);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 585B24D6
			/// @DnDParent : 125A85C6
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "ss"
			ss = 1;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 23BCE805
			/// @DnDParent : 125A85C6
			/// @DnDArgument : "soundid" "so_yes"
			/// @DnDSaveInfo : "soundid" "so_yes"
			audio_play_sound(so_yes, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Released
		/// @DnDVersion : 1.1
		/// @DnDHash : 6D3AEE3E
		/// @DnDParent : 28F514F4
		/// @DnDArgument : "btn" "gp_face2"
		var l6D3AEE3E_0 = 0;
		var l6D3AEE3E_1 = gp_face2;
		if(gamepad_is_connected(l6D3AEE3E_0) && gamepad_button_check_released(l6D3AEE3E_0, l6D3AEE3E_1))
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 232687D9
			/// @DnDParent : 6D3AEE3E
			/// @DnDArgument : "objectid" "obj_over2"
			/// @DnDArgument : "layer" ""ins_over""
			/// @DnDSaveInfo : "objectid" "obj_over2"
			instance_create_layer(0, 0, "ins_over", obj_over2);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6ED81791
			/// @DnDParent : 6D3AEE3E
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "ss"
			ss = 1;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 44AFE5CA
			/// @DnDParent : 6D3AEE3E
			/// @DnDArgument : "soundid" "so_yes"
			/// @DnDSaveInfo : "soundid" "so_yes"
			audio_play_sound(so_yes, 0, 0);
		}
	}
}