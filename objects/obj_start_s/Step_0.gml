/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D594F33
/// @DnDArgument : "var" "sp"
if(sp == 0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 5493F622
	/// @DnDParent : 7D594F33
	/// @DnDArgument : "key" "vk_anykey"
	var l5493F622_0;
	l5493F622_0 = keyboard_check_pressed(vk_anykey);
	if (l5493F622_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3C601BD4
		/// @DnDParent : 5493F622
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "key"
		key = 1;
	}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6665D229
	/// @DnDParent : 7D594F33
	var l6665D229_0 = 0;
	var l6665D229_1 = gp_face4;
	if(gamepad_is_connected(l6665D229_0) && gamepad_button_check_pressed(l6665D229_0, l6665D229_1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 39D7B59B
		/// @DnDParent : 6665D229
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "key"
		key = 1;
	}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 372A6BB5
	/// @DnDParent : 7D594F33
	/// @DnDArgument : "btn" "gp_face3"
	var l372A6BB5_0 = 0;
	var l372A6BB5_1 = gp_face3;
	if(gamepad_is_connected(l372A6BB5_0) && gamepad_button_check_pressed(l372A6BB5_0, l372A6BB5_1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2234C6C0
		/// @DnDParent : 372A6BB5
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "key"
		key = 1;
	}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6662BBBF
	/// @DnDParent : 7D594F33
	/// @DnDArgument : "btn" "gp_face1"
	var l6662BBBF_0 = 0;
	var l6662BBBF_1 = gp_face1;
	if(gamepad_is_connected(l6662BBBF_0) && gamepad_button_check_pressed(l6662BBBF_0, l6662BBBF_1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 601A5B35
		/// @DnDParent : 6662BBBF
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "key"
		key = 1;
	}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 74C26D74
	/// @DnDParent : 7D594F33
	/// @DnDArgument : "btn" "gp_face2"
	var l74C26D74_0 = 0;
	var l74C26D74_1 = gp_face2;
	if(gamepad_is_connected(l74C26D74_0) && gamepad_button_check_pressed(l74C26D74_0, l74C26D74_1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C91A26D
		/// @DnDParent : 74C26D74
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "key"
		key = 1;
	}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 7EB46440
	/// @DnDParent : 7D594F33
	/// @DnDArgument : "btn" "gp_shoulderl"
	var l7EB46440_0 = 0;
	var l7EB46440_1 = gp_shoulderl;
	if(gamepad_is_connected(l7EB46440_0) && gamepad_button_check_pressed(l7EB46440_0, l7EB46440_1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6FB3B484
		/// @DnDParent : 7EB46440
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "key"
		key = 1;
	}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 7C942E2A
	/// @DnDParent : 7D594F33
	/// @DnDArgument : "btn" "gp_shoulderr"
	var l7C942E2A_0 = 0;
	var l7C942E2A_1 = gp_shoulderr;
	if(gamepad_is_connected(l7C942E2A_0) && gamepad_button_check_pressed(l7C942E2A_0, l7C942E2A_1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2AFE0C46
		/// @DnDParent : 7C942E2A
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "key"
		key = 1;
	}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 24941957
	/// @DnDParent : 7D594F33
	/// @DnDArgument : "btn" "gp_padu"
	var l24941957_0 = 0;
	var l24941957_1 = gp_padu;
	if(gamepad_is_connected(l24941957_0) && gamepad_button_check_pressed(l24941957_0, l24941957_1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 450CB162
		/// @DnDParent : 24941957
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "key"
		key = 1;
	}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 59D77196
	/// @DnDParent : 7D594F33
	/// @DnDArgument : "btn" "gp_padl"
	var l59D77196_0 = 0;
	var l59D77196_1 = gp_padl;
	if(gamepad_is_connected(l59D77196_0) && gamepad_button_check_pressed(l59D77196_0, l59D77196_1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2644A9C6
		/// @DnDParent : 59D77196
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "key"
		key = 1;
	}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 16C2087C
	/// @DnDParent : 7D594F33
	/// @DnDArgument : "btn" "gp_padd"
	var l16C2087C_0 = 0;
	var l16C2087C_1 = gp_padd;
	if(gamepad_is_connected(l16C2087C_0) && gamepad_button_check_pressed(l16C2087C_0, l16C2087C_1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 174A8C6C
		/// @DnDParent : 16C2087C
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "key"
		key = 1;
	}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 5F6E32A7
	/// @DnDParent : 7D594F33
	/// @DnDArgument : "btn" "gp_padr"
	var l5F6E32A7_0 = 0;
	var l5F6E32A7_1 = gp_padr;
	if(gamepad_is_connected(l5F6E32A7_0) && gamepad_button_check_pressed(l5F6E32A7_0, l5F6E32A7_1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11A28D05
		/// @DnDParent : 5F6E32A7
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "key"
		key = 1;
	}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 236D18C3
	/// @DnDParent : 7D594F33
	/// @DnDArgument : "btn" "gp_stickl"
	var l236D18C3_0 = 0;
	var l236D18C3_1 = gp_stickl;
	if(gamepad_is_connected(l236D18C3_0) && gamepad_button_check_pressed(l236D18C3_0, l236D18C3_1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D402A3A
		/// @DnDParent : 236D18C3
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "key"
		key = 1;
	}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 7BD0ECD8
	/// @DnDParent : 7D594F33
	/// @DnDArgument : "btn" "gp_stickr"
	var l7BD0ECD8_0 = 0;
	var l7BD0ECD8_1 = gp_stickr;
	if(gamepad_is_connected(l7BD0ECD8_0) && gamepad_button_check_pressed(l7BD0ECD8_0, l7BD0ECD8_1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7D9282C7
		/// @DnDParent : 7BD0ECD8
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "key"
		key = 1;
	}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 55050D63
	/// @DnDParent : 7D594F33
	/// @DnDArgument : "btn" "gp_select"
	var l55050D63_0 = 0;
	var l55050D63_1 = gp_select;
	if(gamepad_is_connected(l55050D63_0) && gamepad_button_check_pressed(l55050D63_0, l55050D63_1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 16DA4FDB
		/// @DnDParent : 55050D63
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "key"
		key = 1;
	}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 5F90C70C
	/// @DnDParent : 7D594F33
	/// @DnDArgument : "btn" "gp_start"
	var l5F90C70C_0 = 0;
	var l5F90C70C_1 = gp_start;
	if(gamepad_is_connected(l5F90C70C_0) && gamepad_button_check_pressed(l5F90C70C_0, l5F90C70C_1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0592EEFC
		/// @DnDParent : 5F90C70C
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "key"
		key = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43A2E48D
	/// @DnDParent : 7D594F33
	/// @DnDArgument : "var" "key"
	/// @DnDArgument : "value" "1"
	if(key == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 706E30C4
		/// @DnDParent : 43A2E48D
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "sp"
		sp = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 38BBBFDC
		/// @DnDParent : 43A2E48D
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_start_s1"
		/// @DnDSaveInfo : "spriteind" "spr_start_s1"
		sprite_index = spr_start_s1;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 6BBC9F62
		/// @DnDParent : 43A2E48D
		/// @DnDArgument : "soundid" "so_start"
		/// @DnDSaveInfo : "soundid" "so_start"
		audio_play_sound(so_start, 0, 0);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 244951DB
/// @DnDArgument : "var" "sp"
/// @DnDArgument : "value" "1"
if(sp == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30113F36
	/// @DnDParent : 244951DB
	/// @DnDArgument : "var" "cold"
	/// @DnDArgument : "value" "60"
	if(cold == 60)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4EED0376
		/// @DnDApplyTo : {obj_title}
		/// @DnDParent : 30113F36
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "sp"
		with(obj_title) {
		sp = 1;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 741C48FC
		/// @DnDDisabled : 1
		/// @DnDParent : 30113F36
		/// @DnDArgument : "obj" "obj_start2"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "obj_start2"
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 17BE9621
		/// @DnDDisabled : 1
		/// @DnDParent : 741C48FC
		/// @DnDArgument : "objectid" "obj_start2"
		/// @DnDArgument : "layer" ""ins_over""
		/// @DnDSaveInfo : "objectid" "obj_start2"
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 04AA7282
		/// @DnDParent : 30113F36
		/// @DnDArgument : "xpos" "960"
		/// @DnDArgument : "ypos" "760"
		/// @DnDArgument : "objectid" "obj_startgame_s"
		/// @DnDSaveInfo : "objectid" "obj_startgame_s"
		instance_create_layer(960, 760, "Instances", obj_startgame_s);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 410DF13B
		/// @DnDParent : 30113F36
		/// @DnDArgument : "xpos" "960"
		/// @DnDArgument : "ypos" "830"
		/// @DnDArgument : "objectid" "obj_aboutus_s"
		/// @DnDSaveInfo : "objectid" "obj_aboutus_s"
		instance_create_layer(960, 830, "Instances", obj_aboutus_s);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 66E44C29
		/// @DnDParent : 30113F36
		/// @DnDArgument : "xpos" "960"
		/// @DnDArgument : "ypos" "900"
		/// @DnDArgument : "objectid" "obj_option_s"
		/// @DnDSaveInfo : "objectid" "obj_option_s"
		instance_create_layer(960, 900, "Instances", obj_option_s);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1C435B6F
		/// @DnDParent : 30113F36
		/// @DnDArgument : "xpos" "960"
		/// @DnDArgument : "ypos" "970"
		/// @DnDArgument : "objectid" "obj_Exit_s"
		/// @DnDSaveInfo : "objectid" "obj_Exit_s"
		instance_create_layer(960, 970, "Instances", obj_Exit_s);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 07387DA7
		/// @DnDParent : 30113F36
		/// @DnDArgument : "xpos" "960"
		/// @DnDArgument : "ypos" "760"
		/// @DnDArgument : "objectid" "obj_mob"
		/// @DnDArgument : "layer" ""Ins_mob""
		/// @DnDSaveInfo : "objectid" "obj_mob"
		instance_create_layer(960, 760, "Ins_mob", obj_mob);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0A89D7D1
		/// @DnDParent : 30113F36
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0146E61B
	/// @DnDParent : 244951DB
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 44DF8E63
		/// @DnDParent : 0146E61B
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "cold"
		cold += 1;
	}
}