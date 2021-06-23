/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 4E6F6220
/// @DnDArgument : "soundid" "so_bgm_start"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "so_bgm_start"
var l4E6F6220_0 = so_bgm_start;
if (!audio_is_playing(l4E6F6220_0))
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 19C49B2D
	/// @DnDParent : 4E6F6220
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2CCBF834
	/// @DnDParent : 4E6F6220
	/// @DnDArgument : "soundid" "so_bgm_start"
	/// @DnDSaveInfo : "soundid" "so_bgm_start"
	audio_play_sound(so_bgm_start, 0, 0);
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 14F1BA20
/// @DnDArgument : "obj" "obj_black"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_black"
var l14F1BA20_0 = false;
l14F1BA20_0 = instance_exists(obj_black);
if(!l14F1BA20_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 0143BE19
	/// @DnDParent : 14F1BA20
	/// @DnDArgument : "key" "vk_up"
	var l0143BE19_0;
	l0143BE19_0 = keyboard_check_pressed(vk_up);
	if (l0143BE19_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0EE2C1FE
		/// @DnDParent : 0143BE19
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "1"
		if(!(sec == 1))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3094371F
			/// @DnDParent : 0EE2C1FE
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "sec"
			sec += -1;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 12A3399A
		/// @DnDParent : 0143BE19
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 25D51CB8
			/// @DnDParent : 12A3399A
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "var" "sec"
			sec = 3;
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 3A13043D
		/// @DnDParent : 0143BE19
		/// @DnDArgument : "soundid" "so_select"
		/// @DnDSaveInfo : "soundid" "so_select"
		audio_play_sound(so_select, 0, 0);
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 79B52092
	/// @DnDParent : 14F1BA20
	/// @DnDArgument : "key" "vk_down"
	var l79B52092_0;
	l79B52092_0 = keyboard_check_pressed(vk_down);
	if (l79B52092_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15D4B2BC
		/// @DnDParent : 79B52092
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "3"
		if(!(sec == 3))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6F621572
			/// @DnDParent : 15D4B2BC
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "sec"
			sec += 1;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2A10BE08
		/// @DnDParent : 79B52092
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5CD3D59F
			/// @DnDParent : 2A10BE08
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "sec"
			sec = 1;
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 663D26A3
		/// @DnDParent : 79B52092
		/// @DnDArgument : "soundid" "so_select"
		/// @DnDSaveInfo : "soundid" "so_select"
		audio_play_sound(so_select, 0, 0);
	}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 42F11942
	/// @DnDParent : 14F1BA20
	/// @DnDArgument : "btn" "gp_padu"
	var l42F11942_0 = 0;
	var l42F11942_1 = gp_padu;
	if(gamepad_is_connected(l42F11942_0) && gamepad_button_check_pressed(l42F11942_0, l42F11942_1))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 691320A9
		/// @DnDParent : 42F11942
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "1"
		if(!(sec == 1))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4E8C579F
			/// @DnDParent : 691320A9
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "sec"
			sec += -1;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 43023DB1
		/// @DnDParent : 42F11942
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2A4402F8
			/// @DnDParent : 43023DB1
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "var" "sec"
			sec = 3;
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 1A554811
		/// @DnDParent : 42F11942
		/// @DnDArgument : "soundid" "so_select"
		/// @DnDSaveInfo : "soundid" "so_select"
		audio_play_sound(so_select, 0, 0);
	}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 48E9B9F4
	/// @DnDParent : 14F1BA20
	/// @DnDArgument : "btn" "gp_padd"
	var l48E9B9F4_0 = 0;
	var l48E9B9F4_1 = gp_padd;
	if(gamepad_is_connected(l48E9B9F4_0) && gamepad_button_check_pressed(l48E9B9F4_0, l48E9B9F4_1))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05CBF515
		/// @DnDParent : 48E9B9F4
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "3"
		if(!(sec == 3))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 254DBD43
			/// @DnDParent : 05CBF515
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "sec"
			sec += 1;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1EA9FD6A
		/// @DnDParent : 48E9B9F4
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 050BA55B
			/// @DnDParent : 1EA9FD6A
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "sec"
			sec = 1;
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 701C00EE
		/// @DnDParent : 48E9B9F4
		/// @DnDArgument : "soundid" "so_select"
		/// @DnDSaveInfo : "soundid" "so_select"
		audio_play_sound(so_select, 0, 0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E763B59
	/// @DnDParent : 14F1BA20
	/// @DnDArgument : "var" "obj_co.up"
	/// @DnDArgument : "value" "1"
	if(obj_co.up == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2BF77F33
		/// @DnDParent : 3E763B59
		/// @DnDArgument : "var" "obj_co.up"
		obj_co.up = 0;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5CE543B8
		/// @DnDParent : 3E763B59
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "1"
		if(!(sec == 1))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 625A93F1
			/// @DnDParent : 5CE543B8
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "sec"
			sec += -1;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6F480F13
		/// @DnDParent : 3E763B59
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 015EA205
			/// @DnDParent : 6F480F13
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "var" "sec"
			sec = 3;
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 6CC18354
		/// @DnDParent : 3E763B59
		/// @DnDArgument : "soundid" "so_select"
		/// @DnDSaveInfo : "soundid" "so_select"
		audio_play_sound(so_select, 0, 0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D2DEDB2
	/// @DnDParent : 14F1BA20
	/// @DnDArgument : "var" "obj_co.down"
	/// @DnDArgument : "value" "1"
	if(obj_co.down == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4BEFD9F1
		/// @DnDParent : 4D2DEDB2
		/// @DnDArgument : "var" "obj_co.down"
		obj_co.down = 0;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D5D7CDA
		/// @DnDParent : 4D2DEDB2
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "3"
		if(!(sec == 3))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 677C3893
			/// @DnDParent : 5D5D7CDA
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "sec"
			sec += 1;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 5EAF3B88
		/// @DnDParent : 4D2DEDB2
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 377EDD97
			/// @DnDParent : 5EAF3B88
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "sec"
			sec = 1;
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 1BD0A00E
		/// @DnDParent : 4D2DEDB2
		/// @DnDArgument : "soundid" "so_select"
		/// @DnDSaveInfo : "soundid" "so_select"
		audio_play_sound(so_select, 0, 0);
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 4C26FCA0
	/// @DnDParent : 14F1BA20
	/// @DnDArgument : "key" "vk_left"
	var l4C26FCA0_0;
	l4C26FCA0_0 = keyboard_check_pressed(vk_left);
	if (l4C26FCA0_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 72FAC3F3
		/// @DnDParent : 4C26FCA0
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "value" "1"
		if(sec == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 542CFE40
			/// @DnDParent : 72FAC3F3
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "not" "1"
			if(!(obj_opi.lan == 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 79DD9D84
				/// @DnDParent : 542CFE40
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "obj_opi.lan"
				obj_opi.lan += -1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 5D2DC084
			/// @DnDParent : 72FAC3F3
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 175A8CA1
				/// @DnDParent : 5D2DC084
				/// @DnDArgument : "expr" "2"
				/// @DnDArgument : "var" "obj_opi.lan"
				obj_opi.lan = 2;
			}
		
			/// @DnDAction : YoYo Games.Files.Ini_Write
			/// @DnDVersion : 1
			/// @DnDHash : 10D79898
			/// @DnDParent : 72FAC3F3
			/// @DnDArgument : "section" ""first""
			/// @DnDArgument : "key" ""lan""
			/// @DnDArgument : "value" "obj_opi.lan"
			ini_write_string("first", "lan", obj_opi.lan);
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 268CA3A8
			/// @DnDParent : 72FAC3F3
			/// @DnDArgument : "soundid" "so_select"
			/// @DnDSaveInfo : "soundid" "so_select"
			audio_play_sound(so_select, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6299C0AE
		/// @DnDParent : 4C26FCA0
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "value" "2"
		if(sec == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6F6FDA9A
			/// @DnDParent : 6299C0AE
			/// @DnDArgument : "var" "obj_opi.scr"
			if(obj_opi.scr == 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1B794702
				/// @DnDParent : 6F6FDA9A
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_opi.scr"
				obj_opi.scr = 1;
			
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 0A15E438
				/// @DnDParent : 6F6FDA9A
				/// @DnDArgument : "code" "window_set_fullscreen(obj_opi.scr);"
				window_set_fullscreen(obj_opi.scr);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 7DE2B9A4
				/// @DnDParent : 6F6FDA9A
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""first""
				/// @DnDArgument : "key" ""scr""
				/// @DnDArgument : "value" "obj_opi.scr"
				ini_write_real("first", "scr", obj_opi.scr);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 59B441D4
			/// @DnDParent : 6299C0AE
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0D54F99D
				/// @DnDParent : 59B441D4
				/// @DnDArgument : "var" "obj_opi.scr"
				obj_opi.scr = 0;
			
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 7BA4C4F7
				/// @DnDParent : 59B441D4
				/// @DnDArgument : "code" "window_set_fullscreen(obj_opi.scr);"
				window_set_fullscreen(obj_opi.scr);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 0CDC3A0D
				/// @DnDParent : 59B441D4
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""first""
				/// @DnDArgument : "key" ""scr""
				/// @DnDArgument : "value" "obj_opi.scr"
				ini_write_real("first", "scr", obj_opi.scr);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 36550715
		/// @DnDParent : 4C26FCA0
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "value" "3"
		if(sec == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 237FC398
			/// @DnDParent : 36550715
			/// @DnDArgument : "var" "obj_opi.mic"
			/// @DnDArgument : "op" "2"
			if(obj_opi.mic > 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 04667987
				/// @DnDParent : 237FC398
				/// @DnDArgument : "expr" "-10"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "obj_opi.mic"
				obj_opi.mic += -10;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 36AEAC62
				/// @DnDParent : 237FC398
				/// @DnDArgument : "soundid" "so_select"
				/// @DnDSaveInfo : "soundid" "so_select"
				audio_play_sound(so_select, 0, 0);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 10408CF3
				/// @DnDParent : 237FC398
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""first""
				/// @DnDArgument : "key" ""mic""
				/// @DnDArgument : "value" "obj_opi.mic"
				ini_write_real("first", "mic", obj_opi.mic);
			}
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 35DDE2A8
	/// @DnDParent : 14F1BA20
	/// @DnDArgument : "key" "vk_right"
	var l35DDE2A8_0;
	l35DDE2A8_0 = keyboard_check_pressed(vk_right);
	if (l35DDE2A8_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D4F3AB3
		/// @DnDParent : 35DDE2A8
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "value" "1"
		if(sec == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 65939C67
			/// @DnDParent : 3D4F3AB3
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "2"
			if(!(obj_opi.lan == 2))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0196E816
				/// @DnDParent : 65939C67
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "obj_opi.lan"
				obj_opi.lan += 1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 6FDD1C16
			/// @DnDParent : 3D4F3AB3
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0B83601A
				/// @DnDParent : 6FDD1C16
				/// @DnDArgument : "var" "obj_opi.lan"
				obj_opi.lan = 0;
			}
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 0E7362EA
			/// @DnDParent : 3D4F3AB3
			/// @DnDArgument : "soundid" "so_select"
			/// @DnDSaveInfo : "soundid" "so_select"
			audio_play_sound(so_select, 0, 0);
		
			/// @DnDAction : YoYo Games.Files.Ini_Write
			/// @DnDVersion : 1
			/// @DnDHash : 314057B1
			/// @DnDParent : 3D4F3AB3
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "section" ""first""
			/// @DnDArgument : "key" ""lan""
			/// @DnDArgument : "value" "obj_opi.lan"
			ini_write_real("first", "lan", obj_opi.lan);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 38059555
		/// @DnDParent : 35DDE2A8
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "value" "2"
		if(sec == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 27BBB75C
			/// @DnDParent : 38059555
			/// @DnDArgument : "var" "obj_opi.scr"
			if(obj_opi.scr == 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 11629BB3
				/// @DnDParent : 27BBB75C
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_opi.scr"
				obj_opi.scr = 1;
			
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 62EBA51B
				/// @DnDParent : 27BBB75C
				/// @DnDArgument : "code" "window_set_fullscreen(obj_opi.scr);"
				window_set_fullscreen(obj_opi.scr);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 5C100486
				/// @DnDParent : 27BBB75C
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""first""
				/// @DnDArgument : "key" ""scr""
				/// @DnDArgument : "value" "obj_opi.scr"
				ini_write_real("first", "scr", obj_opi.scr);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 52F63A6B
			/// @DnDParent : 38059555
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7FD03781
				/// @DnDParent : 52F63A6B
				/// @DnDArgument : "var" "obj_opi.scr"
				obj_opi.scr = 0;
			
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 44AA361B
				/// @DnDParent : 52F63A6B
				/// @DnDArgument : "code" "window_set_fullscreen(obj_opi.scr);"
				window_set_fullscreen(obj_opi.scr);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 177C5EA4
				/// @DnDParent : 52F63A6B
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""first""
				/// @DnDArgument : "key" ""scr""
				/// @DnDArgument : "value" "obj_opi.scr"
				ini_write_real("first", "scr", obj_opi.scr);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 39C20787
		/// @DnDParent : 35DDE2A8
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "value" "3"
		if(sec == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6249A56F
			/// @DnDParent : 39C20787
			/// @DnDArgument : "var" "obj_opi.mic"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "100"
			if(obj_opi.mic < 100)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5B7C655F
				/// @DnDParent : 6249A56F
				/// @DnDArgument : "expr" "10"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "obj_opi.mic"
				obj_opi.mic += 10;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 6535B017
				/// @DnDParent : 6249A56F
				/// @DnDArgument : "soundid" "so_select"
				/// @DnDSaveInfo : "soundid" "so_select"
				audio_play_sound(so_select, 0, 0);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 33846F75
				/// @DnDParent : 6249A56F
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""first""
				/// @DnDArgument : "key" ""mic""
				/// @DnDArgument : "value" "obj_opi.mic"
				ini_write_real("first", "mic", obj_opi.mic);
			}
		}
	}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 69925E58
	/// @DnDParent : 14F1BA20
	/// @DnDArgument : "btn" "gp_padl"
	var l69925E58_0 = 0;
	var l69925E58_1 = gp_padl;
	if(gamepad_is_connected(l69925E58_0) && gamepad_button_check_pressed(l69925E58_0, l69925E58_1))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 747EDFEF
		/// @DnDParent : 69925E58
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "value" "1"
		if(sec == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 08EAF52D
			/// @DnDParent : 747EDFEF
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "not" "1"
			if(!(obj_opi.lan == 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7584C1DD
				/// @DnDParent : 08EAF52D
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "obj_opi.lan"
				obj_opi.lan += -1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 6EC67519
			/// @DnDParent : 747EDFEF
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 78A8166E
				/// @DnDParent : 6EC67519
				/// @DnDArgument : "expr" "2"
				/// @DnDArgument : "var" "obj_opi.lan"
				obj_opi.lan = 2;
			}
		
			/// @DnDAction : YoYo Games.Files.Ini_Write
			/// @DnDVersion : 1
			/// @DnDHash : 1A94E04A
			/// @DnDParent : 747EDFEF
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "section" ""first""
			/// @DnDArgument : "key" ""lan""
			/// @DnDArgument : "value" "obj_opi.lan"
			ini_write_real("first", "lan", obj_opi.lan);
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 3C1612F1
			/// @DnDParent : 747EDFEF
			/// @DnDArgument : "soundid" "so_select"
			/// @DnDSaveInfo : "soundid" "so_select"
			audio_play_sound(so_select, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5E54D67C
		/// @DnDParent : 69925E58
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "value" "2"
		if(sec == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 42E487BD
			/// @DnDParent : 5E54D67C
			/// @DnDArgument : "var" "obj_opi.scr"
			if(obj_opi.scr == 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2A40DF7B
				/// @DnDParent : 42E487BD
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_opi.scr"
				obj_opi.scr = 1;
			
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 5FD0617E
				/// @DnDParent : 42E487BD
				/// @DnDArgument : "code" "window_set_fullscreen(obj_opi.scr);"
				window_set_fullscreen(obj_opi.scr);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 6C1588E2
				/// @DnDParent : 42E487BD
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""first""
				/// @DnDArgument : "key" ""scr""
				/// @DnDArgument : "value" "obj_opi.scr"
				ini_write_real("first", "scr", obj_opi.scr);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 68396DEB
			/// @DnDParent : 5E54D67C
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 537849AA
				/// @DnDParent : 68396DEB
				/// @DnDArgument : "var" "obj_opi.scr"
				obj_opi.scr = 0;
			
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 6FF95F12
				/// @DnDParent : 68396DEB
				/// @DnDArgument : "code" "window_set_fullscreen(obj_opi.scr);"
				window_set_fullscreen(obj_opi.scr);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 1F83766C
				/// @DnDParent : 68396DEB
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""first""
				/// @DnDArgument : "key" ""scr""
				/// @DnDArgument : "value" "obj_opi.scr"
				ini_write_real("first", "scr", obj_opi.scr);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C828544
		/// @DnDParent : 69925E58
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "value" "3"
		if(sec == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0FC7275D
			/// @DnDParent : 6C828544
			/// @DnDArgument : "var" "obj_opi.mic"
			/// @DnDArgument : "op" "2"
			if(obj_opi.mic > 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 24A69443
				/// @DnDParent : 0FC7275D
				/// @DnDArgument : "expr" "-10"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "obj_opi.mic"
				obj_opi.mic += -10;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 058D9524
				/// @DnDParent : 0FC7275D
				/// @DnDArgument : "soundid" "so_select"
				/// @DnDSaveInfo : "soundid" "so_select"
				audio_play_sound(so_select, 0, 0);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 10A2D17C
				/// @DnDParent : 0FC7275D
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""first""
				/// @DnDArgument : "key" ""mic""
				/// @DnDArgument : "value" "obj_opi.mic"
				ini_write_real("first", "mic", obj_opi.mic);
			}
		}
	}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 312141BC
	/// @DnDParent : 14F1BA20
	/// @DnDArgument : "btn" "gp_padr"
	var l312141BC_0 = 0;
	var l312141BC_1 = gp_padr;
	if(gamepad_is_connected(l312141BC_0) && gamepad_button_check_pressed(l312141BC_0, l312141BC_1))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5F167167
		/// @DnDParent : 312141BC
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "value" "1"
		if(sec == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6FF573AD
			/// @DnDParent : 5F167167
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "2"
			if(!(obj_opi.lan == 2))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2B9CBF4F
				/// @DnDParent : 6FF573AD
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "obj_opi.lan"
				obj_opi.lan += 1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 1D1102CF
			/// @DnDParent : 5F167167
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3D751660
				/// @DnDParent : 1D1102CF
				/// @DnDArgument : "var" "obj_opi.lan"
				obj_opi.lan = 0;
			}
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 39183171
			/// @DnDParent : 5F167167
			/// @DnDArgument : "soundid" "so_select"
			/// @DnDSaveInfo : "soundid" "so_select"
			audio_play_sound(so_select, 0, 0);
		
			/// @DnDAction : YoYo Games.Files.Ini_Write
			/// @DnDVersion : 1
			/// @DnDHash : 40C9FFA3
			/// @DnDParent : 5F167167
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "section" ""first""
			/// @DnDArgument : "key" ""lan""
			/// @DnDArgument : "value" "obj_opi.lan"
			ini_write_real("first", "lan", obj_opi.lan);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7942321D
		/// @DnDParent : 312141BC
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "value" "2"
		if(sec == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3800DF60
			/// @DnDParent : 7942321D
			/// @DnDArgument : "var" "obj_opi.scr"
			if(obj_opi.scr == 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 39583471
				/// @DnDParent : 3800DF60
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_opi.scr"
				obj_opi.scr = 1;
			
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 0A7EEFDF
				/// @DnDParent : 3800DF60
				/// @DnDArgument : "code" "window_set_fullscreen(obj_opi.scr);"
				window_set_fullscreen(obj_opi.scr);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 6793373C
				/// @DnDParent : 3800DF60
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""first""
				/// @DnDArgument : "key" ""scr""
				/// @DnDArgument : "value" "obj_opi.scr"
				ini_write_real("first", "scr", obj_opi.scr);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 709BE099
			/// @DnDParent : 7942321D
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5539DD39
				/// @DnDParent : 709BE099
				/// @DnDArgument : "var" "obj_opi.scr"
				obj_opi.scr = 0;
			
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 516A8F84
				/// @DnDParent : 709BE099
				/// @DnDArgument : "code" "window_set_fullscreen(obj_opi.scr);"
				window_set_fullscreen(obj_opi.scr);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 237822AD
				/// @DnDParent : 709BE099
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""first""
				/// @DnDArgument : "key" ""scr""
				/// @DnDArgument : "value" "obj_opi.scr"
				ini_write_real("first", "scr", obj_opi.scr);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 38819D56
		/// @DnDParent : 312141BC
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "value" "3"
		if(sec == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7628C118
			/// @DnDParent : 38819D56
			/// @DnDArgument : "var" "obj_opi.mic"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "100"
			if(obj_opi.mic < 100)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5A00F633
				/// @DnDParent : 7628C118
				/// @DnDArgument : "expr" "10"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "obj_opi.mic"
				obj_opi.mic += 10;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 149620A2
				/// @DnDParent : 7628C118
				/// @DnDArgument : "soundid" "so_select"
				/// @DnDSaveInfo : "soundid" "so_select"
				audio_play_sound(so_select, 0, 0);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 4D266353
				/// @DnDParent : 7628C118
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""first""
				/// @DnDArgument : "key" ""mic""
				/// @DnDArgument : "value" "obj_opi.mic"
				ini_write_real("first", "mic", obj_opi.mic);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43FAA3D4
	/// @DnDParent : 14F1BA20
	/// @DnDArgument : "var" "obj_co.left"
	/// @DnDArgument : "value" "1"
	if(obj_co.left == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 25ABA3EF
		/// @DnDParent : 43FAA3D4
		/// @DnDArgument : "var" "obj_co.left"
		obj_co.left = 0;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1BEC99B1
		/// @DnDParent : 43FAA3D4
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "value" "1"
		if(sec == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 420B605D
			/// @DnDParent : 1BEC99B1
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "not" "1"
			if(!(obj_opi.lan == 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4981A0E4
				/// @DnDParent : 420B605D
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "obj_opi.lan"
				obj_opi.lan += -1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 17B9CAA7
			/// @DnDParent : 1BEC99B1
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1CAA936D
				/// @DnDParent : 17B9CAA7
				/// @DnDArgument : "expr" "2"
				/// @DnDArgument : "var" "obj_opi.lan"
				obj_opi.lan = 2;
			}
		
			/// @DnDAction : YoYo Games.Files.Ini_Write
			/// @DnDVersion : 1
			/// @DnDHash : 3D152019
			/// @DnDParent : 1BEC99B1
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "section" ""first""
			/// @DnDArgument : "key" ""lan""
			/// @DnDArgument : "value" "obj_opi.lan"
			ini_write_real("first", "lan", obj_opi.lan);
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 05A39862
			/// @DnDParent : 1BEC99B1
			/// @DnDArgument : "soundid" "so_select"
			/// @DnDSaveInfo : "soundid" "so_select"
			audio_play_sound(so_select, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57F627FA
		/// @DnDParent : 43FAA3D4
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "value" "2"
		if(sec == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 59F13352
			/// @DnDParent : 57F627FA
			/// @DnDArgument : "var" "obj_opi.scr"
			if(obj_opi.scr == 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7A436216
				/// @DnDParent : 59F13352
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_opi.scr"
				obj_opi.scr = 1;
			
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 6BD1E971
				/// @DnDParent : 59F13352
				/// @DnDArgument : "code" "window_set_fullscreen(obj_opi.scr);"
				window_set_fullscreen(obj_opi.scr);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 5CA7AD1A
				/// @DnDParent : 59F13352
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""first""
				/// @DnDArgument : "key" ""scr""
				/// @DnDArgument : "value" "obj_opi.scr"
				ini_write_real("first", "scr", obj_opi.scr);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 7F3F2E39
			/// @DnDParent : 57F627FA
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 403945AF
				/// @DnDParent : 7F3F2E39
				/// @DnDArgument : "var" "obj_opi.scr"
				obj_opi.scr = 0;
			
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 57766AB2
				/// @DnDParent : 7F3F2E39
				/// @DnDArgument : "code" "window_set_fullscreen(obj_opi.scr);"
				window_set_fullscreen(obj_opi.scr);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 383BE905
				/// @DnDParent : 7F3F2E39
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""first""
				/// @DnDArgument : "key" ""scr""
				/// @DnDArgument : "value" "obj_opi.scr"
				ini_write_real("first", "scr", obj_opi.scr);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2ECCA8EC
		/// @DnDParent : 43FAA3D4
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "value" "3"
		if(sec == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 336D2E36
			/// @DnDParent : 2ECCA8EC
			/// @DnDArgument : "var" "obj_opi.mic"
			/// @DnDArgument : "op" "2"
			if(obj_opi.mic > 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 19EE042D
				/// @DnDParent : 336D2E36
				/// @DnDArgument : "expr" "-10"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "obj_opi.mic"
				obj_opi.mic += -10;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 48CEEFBB
				/// @DnDParent : 336D2E36
				/// @DnDArgument : "soundid" "so_select"
				/// @DnDSaveInfo : "soundid" "so_select"
				audio_play_sound(so_select, 0, 0);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 4B598ACF
				/// @DnDParent : 336D2E36
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""first""
				/// @DnDArgument : "key" ""mic""
				/// @DnDArgument : "value" "obj_opi.mic"
				ini_write_real("first", "mic", obj_opi.mic);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18EA2F49
	/// @DnDParent : 14F1BA20
	/// @DnDArgument : "var" "obj_co.right"
	/// @DnDArgument : "value" "1"
	if(obj_co.right == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 670969B6
		/// @DnDParent : 18EA2F49
		/// @DnDArgument : "var" "obj_co.right"
		obj_co.right = 0;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5FA48E95
		/// @DnDParent : 18EA2F49
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "value" "1"
		if(sec == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 097DA5C6
			/// @DnDParent : 5FA48E95
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "2"
			if(!(obj_opi.lan == 2))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 04302CE3
				/// @DnDParent : 097DA5C6
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "obj_opi.lan"
				obj_opi.lan += 1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 4D42381F
			/// @DnDParent : 5FA48E95
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1FE847D2
				/// @DnDParent : 4D42381F
				/// @DnDArgument : "var" "obj_opi.lan"
				obj_opi.lan = 0;
			}
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 1DED1F06
			/// @DnDParent : 5FA48E95
			/// @DnDArgument : "soundid" "so_select"
			/// @DnDSaveInfo : "soundid" "so_select"
			audio_play_sound(so_select, 0, 0);
		
			/// @DnDAction : YoYo Games.Files.Ini_Write
			/// @DnDVersion : 1
			/// @DnDHash : 039A0C08
			/// @DnDParent : 5FA48E95
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "section" ""first""
			/// @DnDArgument : "key" ""lan""
			/// @DnDArgument : "value" "obj_opi.lan"
			ini_write_real("first", "lan", obj_opi.lan);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 78350AF1
		/// @DnDParent : 18EA2F49
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "value" "2"
		if(sec == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 466C7934
			/// @DnDParent : 78350AF1
			/// @DnDArgument : "var" "obj_opi.scr"
			if(obj_opi.scr == 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 25E8D854
				/// @DnDParent : 466C7934
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_opi.scr"
				obj_opi.scr = 1;
			
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 006889A5
				/// @DnDParent : 466C7934
				/// @DnDArgument : "code" "window_set_fullscreen(obj_opi.scr);"
				window_set_fullscreen(obj_opi.scr);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 66819D9B
				/// @DnDParent : 466C7934
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""first""
				/// @DnDArgument : "key" ""scr""
				/// @DnDArgument : "value" "obj_opi.scr"
				ini_write_real("first", "scr", obj_opi.scr);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 24B6D579
			/// @DnDParent : 78350AF1
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 079F1116
				/// @DnDParent : 24B6D579
				/// @DnDArgument : "var" "obj_opi.scr"
				obj_opi.scr = 0;
			
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 74B87281
				/// @DnDParent : 24B6D579
				/// @DnDArgument : "code" "window_set_fullscreen(obj_opi.scr);"
				window_set_fullscreen(obj_opi.scr);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 3705DA1B
				/// @DnDParent : 24B6D579
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""first""
				/// @DnDArgument : "key" ""scr""
				/// @DnDArgument : "value" "obj_opi.scr"
				ini_write_real("first", "scr", obj_opi.scr);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7D6F7463
		/// @DnDParent : 18EA2F49
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "value" "3"
		if(sec == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6B2D8597
			/// @DnDParent : 7D6F7463
			/// @DnDArgument : "var" "obj_opi.mic"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "100"
			if(obj_opi.mic < 100)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 77F48D75
				/// @DnDParent : 6B2D8597
				/// @DnDArgument : "expr" "10"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "obj_opi.mic"
				obj_opi.mic += 10;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 63AA41C2
				/// @DnDParent : 6B2D8597
				/// @DnDArgument : "soundid" "so_select"
				/// @DnDSaveInfo : "soundid" "so_select"
				audio_play_sound(so_select, 0, 0);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 3F84AB33
				/// @DnDParent : 6B2D8597
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""first""
				/// @DnDArgument : "key" ""mic""
				/// @DnDArgument : "value" "obj_opi.mic"
				ini_write_real("first", "mic", obj_opi.mic);
			}
		}
	}
}