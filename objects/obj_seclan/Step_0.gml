/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 388B0F7B
/// @DnDArgument : "var" "sec"
/// @DnDArgument : "value" "1"
if(sec == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5217890A
	/// @DnDParent : 388B0F7B
	/// @DnDArgument : "spriteind" "selan_c"
	/// @DnDSaveInfo : "spriteind" "selan_c"
	sprite_index = selan_c;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E20E896
/// @DnDArgument : "var" "sec"
/// @DnDArgument : "value" "2"
if(sec == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7D96406E
	/// @DnDParent : 2E20E896
	/// @DnDArgument : "spriteind" "selan_z"
	/// @DnDSaveInfo : "spriteind" "selan_z"
	sprite_index = selan_z;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A823D9F
/// @DnDArgument : "var" "sec"
/// @DnDArgument : "value" "3"
if(sec == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0CD47A3F
	/// @DnDParent : 3A823D9F
	/// @DnDArgument : "spriteind" "selan_j"
	/// @DnDSaveInfo : "spriteind" "selan_j"
	sprite_index = selan_j;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B6E6646
/// @DnDArgument : "var" "sec"
/// @DnDArgument : "value" "4"
if(sec == 4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 23A2E04B
	/// @DnDParent : 3B6E6646
	/// @DnDArgument : "spriteind" "selan_e"
	/// @DnDSaveInfo : "spriteind" "selan_e"
	sprite_index = selan_e;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 7BB6B713
/// @DnDArgument : "key" "vk_up"
var l7BB6B713_0;
l7BB6B713_0 = keyboard_check_pressed(vk_up);
if (l7BB6B713_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0BDEA9F5
	/// @DnDParent : 7BB6B713
	/// @DnDArgument : "var" "sec"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(sec == 1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 43797509
		/// @DnDParent : 0BDEA9F5
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "sec"
		sec += -1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 541F2FBE
	/// @DnDParent : 7BB6B713
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4DD62CB8
		/// @DnDParent : 541F2FBE
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "sec"
		sec = 4;
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6D4C6B13
	/// @DnDParent : 7BB6B713
	/// @DnDArgument : "soundid" "so_select"
	/// @DnDSaveInfo : "soundid" "so_select"
	audio_play_sound(so_select, 0, 0);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 15271067
/// @DnDArgument : "key" "vk_down"
var l15271067_0;
l15271067_0 = keyboard_check_pressed(vk_down);
if (l15271067_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01BD5A83
	/// @DnDParent : 15271067
	/// @DnDArgument : "var" "sec"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "4"
	if(!(sec == 4))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 75BDC887
		/// @DnDParent : 01BD5A83
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "sec"
		sec += 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 64E3C85B
	/// @DnDParent : 15271067
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49BA487D
		/// @DnDParent : 64E3C85B
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "sec"
		sec = 1;
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3E32B717
	/// @DnDParent : 15271067
	/// @DnDArgument : "soundid" "so_select"
	/// @DnDSaveInfo : "soundid" "so_select"
	audio_play_sound(so_select, 0, 0);
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 50105735
/// @DnDArgument : "btn" "gp_padu"
var l50105735_0 = 0;
var l50105735_1 = gp_padu;
if(gamepad_is_connected(l50105735_0) && gamepad_button_check_pressed(l50105735_0, l50105735_1))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D85DAB1
	/// @DnDParent : 50105735
	/// @DnDArgument : "var" "sec"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(sec == 1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 731BE36E
		/// @DnDParent : 3D85DAB1
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "sec"
		sec += -1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5B9207A2
	/// @DnDParent : 50105735
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3061A14F
		/// @DnDParent : 5B9207A2
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "sec"
		sec = 4;
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1F06F068
	/// @DnDParent : 50105735
	/// @DnDArgument : "soundid" "so_select"
	/// @DnDSaveInfo : "soundid" "so_select"
	audio_play_sound(so_select, 0, 0);
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 7E5D82E5
/// @DnDArgument : "btn" "gp_padd"
var l7E5D82E5_0 = 0;
var l7E5D82E5_1 = gp_padd;
if(gamepad_is_connected(l7E5D82E5_0) && gamepad_button_check_pressed(l7E5D82E5_0, l7E5D82E5_1))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10017AAA
	/// @DnDParent : 7E5D82E5
	/// @DnDArgument : "var" "sec"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "4"
	if(!(sec == 4))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 54D64885
		/// @DnDParent : 10017AAA
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "sec"
		sec += 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7E2076A4
	/// @DnDParent : 7E5D82E5
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2629C752
		/// @DnDParent : 7E2076A4
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "sec"
		sec = 1;
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1CC15409
	/// @DnDParent : 7E5D82E5
	/// @DnDArgument : "soundid" "so_select"
	/// @DnDSaveInfo : "soundid" "so_select"
	audio_play_sound(so_select, 0, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BEC9713
/// @DnDArgument : "var" "obj_co.up"
/// @DnDArgument : "value" "1"
if(obj_co.up == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A4546E9
	/// @DnDParent : 3BEC9713
	/// @DnDArgument : "var" "obj_co.up"
	obj_co.up = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01088EAC
	/// @DnDParent : 3BEC9713
	/// @DnDArgument : "var" "sec"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(sec == 1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E7879EF
		/// @DnDParent : 01088EAC
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "sec"
		sec += -1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4ECF4346
	/// @DnDParent : 3BEC9713
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 12564F42
		/// @DnDParent : 4ECF4346
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "sec"
		sec = 4;
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 145E6D56
	/// @DnDParent : 3BEC9713
	/// @DnDArgument : "soundid" "so_select"
	/// @DnDSaveInfo : "soundid" "so_select"
	audio_play_sound(so_select, 0, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44E7AF62
/// @DnDArgument : "var" "obj_co.down"
/// @DnDArgument : "value" "1"
if(obj_co.down == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 615BB47E
	/// @DnDParent : 44E7AF62
	/// @DnDArgument : "var" "obj_co.down"
	obj_co.down = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5ED5A48A
	/// @DnDParent : 44E7AF62
	/// @DnDArgument : "var" "sec"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "4"
	if(!(sec == 4))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 21670DDF
		/// @DnDParent : 5ED5A48A
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "sec"
		sec += 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 74870EEF
	/// @DnDParent : 44E7AF62
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 16B6B783
		/// @DnDParent : 74870EEF
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "sec"
		sec = 1;
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7E672B88
	/// @DnDParent : 44E7AF62
	/// @DnDArgument : "soundid" "so_select"
	/// @DnDSaveInfo : "soundid" "so_select"
	audio_play_sound(so_select, 0, 0);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5FC70C25
/// @DnDArgument : "key" "vk_enter"
var l5FC70C25_0;
l5FC70C25_0 = keyboard_check_pressed(vk_enter);
if (l5FC70C25_0)
{
	/// @DnDAction : YoYo Games.Files.If_File_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 6C43DC67
	/// @DnDParent : 5FC70C25
	/// @DnDArgument : "file" ""options.ini""
	var l6C43DC67_0 = file_exists("options.ini");
	if(l6C43DC67_0)
	{
		/// @DnDAction : YoYo Games.Files.Open_Ini
		/// @DnDVersion : 1
		/// @DnDHash : 32EE173C
		/// @DnDParent : 6C43DC67
		/// @DnDArgument : "filename" ""options.ini""
		ini_open("options.ini");
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 183298AB
	/// @DnDParent : 5FC70C25
	/// @DnDArgument : "var" "sec"
	/// @DnDArgument : "value" "1"
	if(sec == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5CD70298
		/// @DnDInput : 2
		/// @DnDParent : 183298AB
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "var_1" "obj_opi.one"
		obj_opi.lan = 0;
		obj_opi.one = 1;
	
		/// @DnDAction : YoYo Games.Files.Ini_Write
		/// @DnDVersion : 1
		/// @DnDHash : 7E94D47E
		/// @DnDParent : 183298AB
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""first""
		/// @DnDArgument : "key" ""one""
		/// @DnDArgument : "value" "obj_opi.one"
		ini_write_real("first", "one", obj_opi.one);
	
		/// @DnDAction : YoYo Games.Files.Ini_Write
		/// @DnDVersion : 1
		/// @DnDHash : 7CB7BA3B
		/// @DnDParent : 183298AB
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""first""
		/// @DnDArgument : "key" ""lan""
		/// @DnDArgument : "value" "obj_opi.lan"
		ini_write_real("first", "lan", obj_opi.lan);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56E7E8FB
	/// @DnDParent : 5FC70C25
	/// @DnDArgument : "var" "sec"
	/// @DnDArgument : "value" "2"
	if(sec == 2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 70BB8D0A
		/// @DnDInput : 2
		/// @DnDParent : 56E7E8FB
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "var_1" "obj_opi.one"
		obj_opi.lan = 3;
		obj_opi.one = 1;
	
		/// @DnDAction : YoYo Games.Files.Ini_Write
		/// @DnDVersion : 1
		/// @DnDHash : 0A6571C3
		/// @DnDParent : 56E7E8FB
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""first""
		/// @DnDArgument : "key" ""one""
		/// @DnDArgument : "value" "obj_opi.one"
		ini_write_real("first", "one", obj_opi.one);
	
		/// @DnDAction : YoYo Games.Files.Ini_Write
		/// @DnDVersion : 1
		/// @DnDHash : 54873A3F
		/// @DnDParent : 56E7E8FB
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""first""
		/// @DnDArgument : "key" ""lan""
		/// @DnDArgument : "value" "obj_opi.lan"
		ini_write_real("first", "lan", obj_opi.lan);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30B4BBF4
	/// @DnDParent : 5FC70C25
	/// @DnDArgument : "var" "sec"
	/// @DnDArgument : "value" "3"
	if(sec == 3)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 23D0CD70
		/// @DnDInput : 2
		/// @DnDParent : 30B4BBF4
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "var_1" "obj_opi.one"
		obj_opi.lan = 2;
		obj_opi.one = 1;
	
		/// @DnDAction : YoYo Games.Files.Ini_Write
		/// @DnDVersion : 1
		/// @DnDHash : 0ED22C4D
		/// @DnDParent : 30B4BBF4
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""first""
		/// @DnDArgument : "key" ""one""
		/// @DnDArgument : "value" "obj_opi.one"
		ini_write_real("first", "one", obj_opi.one);
	
		/// @DnDAction : YoYo Games.Files.Ini_Write
		/// @DnDVersion : 1
		/// @DnDHash : 6FFE9682
		/// @DnDParent : 30B4BBF4
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""first""
		/// @DnDArgument : "key" ""lan""
		/// @DnDArgument : "value" "obj_opi.lan"
		ini_write_real("first", "lan", obj_opi.lan);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 663492DD
	/// @DnDParent : 5FC70C25
	/// @DnDArgument : "var" "sec"
	/// @DnDArgument : "value" "4"
	if(sec == 4)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C362656
		/// @DnDInput : 2
		/// @DnDParent : 663492DD
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "var_1" "obj_opi.one"
		obj_opi.lan = 1;
		obj_opi.one = 1;
	
		/// @DnDAction : YoYo Games.Files.Ini_Write
		/// @DnDVersion : 1
		/// @DnDHash : 5066773D
		/// @DnDParent : 663492DD
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""first""
		/// @DnDArgument : "key" ""one""
		/// @DnDArgument : "value" "obj_opi.one"
		ini_write_real("first", "one", obj_opi.one);
	
		/// @DnDAction : YoYo Games.Files.Ini_Write
		/// @DnDVersion : 1
		/// @DnDHash : 6C957304
		/// @DnDParent : 663492DD
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""first""
		/// @DnDArgument : "key" ""lan""
		/// @DnDArgument : "value" "obj_opi.lan"
		ini_write_real("first", "lan", obj_opi.lan);
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 62412CC5
	/// @DnDParent : 5FC70C25
	/// @DnDArgument : "soundid" "so_yes"
	/// @DnDSaveInfo : "soundid" "so_yes"
	audio_play_sound(so_yes, 0, 0);

	/// @DnDAction : YoYo Games.Files.Close_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 3F3FE442
	/// @DnDParent : 5FC70C25
	ini_close();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 084FC859
	/// @DnDParent : 5FC70C25
	instance_destroy();
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Released
/// @DnDVersion : 1.1
/// @DnDHash : 2B707496
/// @DnDArgument : "btn" "gp_face2"
var l2B707496_0 = 0;
var l2B707496_1 = gp_face2;
if(gamepad_is_connected(l2B707496_0) && gamepad_button_check_released(l2B707496_0, l2B707496_1))
{
	/// @DnDAction : YoYo Games.Files.If_File_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 188D4E64
	/// @DnDParent : 2B707496
	/// @DnDArgument : "file" ""options.ini""
	var l188D4E64_0 = file_exists("options.ini");
	if(l188D4E64_0)
	{
		/// @DnDAction : YoYo Games.Files.Open_Ini
		/// @DnDVersion : 1
		/// @DnDHash : 283FD020
		/// @DnDParent : 188D4E64
		/// @DnDArgument : "filename" ""options.ini""
		ini_open("options.ini");
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77074663
	/// @DnDParent : 2B707496
	/// @DnDArgument : "var" "sec"
	/// @DnDArgument : "value" "1"
	if(sec == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 044FE3E0
		/// @DnDInput : 2
		/// @DnDParent : 77074663
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "var_1" "obj_opi.one"
		obj_opi.lan = 0;
		obj_opi.one = 1;
	
		/// @DnDAction : YoYo Games.Files.Ini_Write
		/// @DnDVersion : 1
		/// @DnDHash : 1C6C42A9
		/// @DnDParent : 77074663
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""first""
		/// @DnDArgument : "key" ""one""
		/// @DnDArgument : "value" "obj_opi.one"
		ini_write_real("first", "one", obj_opi.one);
	
		/// @DnDAction : YoYo Games.Files.Ini_Write
		/// @DnDVersion : 1
		/// @DnDHash : 4FB16472
		/// @DnDParent : 77074663
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""first""
		/// @DnDArgument : "key" ""lan""
		/// @DnDArgument : "value" "obj_opi.lan"
		ini_write_real("first", "lan", obj_opi.lan);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D3C38EB
	/// @DnDParent : 2B707496
	/// @DnDArgument : "var" "sec"
	/// @DnDArgument : "value" "2"
	if(sec == 2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0973F080
		/// @DnDInput : 2
		/// @DnDParent : 0D3C38EB
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "var_1" "obj_opi.one"
		obj_opi.lan = 3;
		obj_opi.one = 1;
	
		/// @DnDAction : YoYo Games.Files.Ini_Write
		/// @DnDVersion : 1
		/// @DnDHash : 6462FC08
		/// @DnDParent : 0D3C38EB
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""first""
		/// @DnDArgument : "key" ""one""
		/// @DnDArgument : "value" "obj_opi.one"
		ini_write_real("first", "one", obj_opi.one);
	
		/// @DnDAction : YoYo Games.Files.Ini_Write
		/// @DnDVersion : 1
		/// @DnDHash : 78CF0E5E
		/// @DnDParent : 0D3C38EB
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""first""
		/// @DnDArgument : "key" ""lan""
		/// @DnDArgument : "value" "obj_opi.lan"
		ini_write_real("first", "lan", obj_opi.lan);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50170911
	/// @DnDParent : 2B707496
	/// @DnDArgument : "var" "sec"
	/// @DnDArgument : "value" "3"
	if(sec == 3)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B8BCCD6
		/// @DnDInput : 2
		/// @DnDParent : 50170911
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "var_1" "obj_opi.one"
		obj_opi.lan = 2;
		obj_opi.one = 1;
	
		/// @DnDAction : YoYo Games.Files.Ini_Write
		/// @DnDVersion : 1
		/// @DnDHash : 2AE63E60
		/// @DnDParent : 50170911
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""first""
		/// @DnDArgument : "key" ""one""
		/// @DnDArgument : "value" "obj_opi.one"
		ini_write_real("first", "one", obj_opi.one);
	
		/// @DnDAction : YoYo Games.Files.Ini_Write
		/// @DnDVersion : 1
		/// @DnDHash : 289DC4BA
		/// @DnDParent : 50170911
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""first""
		/// @DnDArgument : "key" ""lan""
		/// @DnDArgument : "value" "obj_opi.lan"
		ini_write_real("first", "lan", obj_opi.lan);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37093632
	/// @DnDParent : 2B707496
	/// @DnDArgument : "var" "sec"
	/// @DnDArgument : "value" "4"
	if(sec == 4)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30244A94
		/// @DnDInput : 2
		/// @DnDParent : 37093632
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "var_1" "obj_opi.one"
		obj_opi.lan = 1;
		obj_opi.one = 1;
	
		/// @DnDAction : YoYo Games.Files.Ini_Write
		/// @DnDVersion : 1
		/// @DnDHash : 0ED63570
		/// @DnDParent : 37093632
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""first""
		/// @DnDArgument : "key" ""one""
		/// @DnDArgument : "value" "obj_opi.one"
		ini_write_real("first", "one", obj_opi.one);
	
		/// @DnDAction : YoYo Games.Files.Ini_Write
		/// @DnDVersion : 1
		/// @DnDHash : 23C65D37
		/// @DnDParent : 37093632
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""first""
		/// @DnDArgument : "key" ""lan""
		/// @DnDArgument : "value" "obj_opi.lan"
		ini_write_real("first", "lan", obj_opi.lan);
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 067C557A
	/// @DnDParent : 2B707496
	/// @DnDArgument : "soundid" "so_yes"
	/// @DnDSaveInfo : "soundid" "so_yes"
	audio_play_sound(so_yes, 0, 0);

	/// @DnDAction : YoYo Games.Files.Close_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 36365D00
	/// @DnDParent : 2B707496
	ini_close();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5FC9CDFA
	/// @DnDParent : 2B707496
	instance_destroy();
}