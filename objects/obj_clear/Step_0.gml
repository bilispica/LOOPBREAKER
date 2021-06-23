/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6BB03590
/// @DnDArgument : "var" "sel"
/// @DnDArgument : "value" "1"
if(sel == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 67DAA231
	/// @DnDParent : 6BB03590
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_clear_1"
	/// @DnDSaveInfo : "spriteind" "spr_clear_1"
	sprite_index = spr_clear_1;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F862BBE
/// @DnDArgument : "var" "sel"
/// @DnDArgument : "value" "2"
if(sel == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 12458B99
	/// @DnDParent : 4F862BBE
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_clear_2"
	/// @DnDSaveInfo : "spriteind" "spr_clear_2"
	sprite_index = spr_clear_2;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72BDFC80
/// @DnDArgument : "var" "sel"
/// @DnDArgument : "value" "3"
if(sel == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3128CFA6
	/// @DnDParent : 72BDFC80
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_clear_3"
	/// @DnDSaveInfo : "spriteind" "spr_clear_3"
	sprite_index = spr_clear_3;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0FBB1F25
/// @DnDArgument : "obj" "obj_lightball"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_lightball"
var l0FBB1F25_0 = false;
l0FBB1F25_0 = instance_exists(obj_lightball);
if(!l0FBB1F25_0)
{
	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 7B42BCB8
	/// @DnDParent : 0FBB1F25
	/// @DnDArgument : "btn" "gp_padl"
	var l7B42BCB8_0 = 0;
	var l7B42BCB8_1 = gp_padl;
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
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "var" "sel"
			sel = 3;
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
	/// @DnDParent : 0FBB1F25
	/// @DnDArgument : "btn" "gp_padr"
	var l13A00E39_0 = 0;
	var l13A00E39_1 = gp_padr;
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
		/// @DnDArgument : "value" "3"
		if(sel == 3)
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
	/// @DnDHash : 22D2AA63
	/// @DnDParent : 0FBB1F25
	/// @DnDArgument : "var" "obj_co.left"
	/// @DnDArgument : "value" "1"
	if(obj_co.left == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 56D008A1
		/// @DnDParent : 22D2AA63
		/// @DnDArgument : "var" "obj_co.left"
		obj_co.left = 0;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 5C2FEA9D
		/// @DnDParent : 22D2AA63
		/// @DnDArgument : "soundid" "so_select"
		/// @DnDSaveInfo : "soundid" "so_select"
		audio_play_sound(so_select, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 52395663
		/// @DnDParent : 22D2AA63
		/// @DnDArgument : "var" "sel"
		/// @DnDArgument : "value" "1"
		if(sel == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 083139F9
			/// @DnDParent : 52395663
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "var" "sel"
			sel = 3;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 330D0A4F
		/// @DnDParent : 22D2AA63
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6D9FA92D
			/// @DnDParent : 330D0A4F
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "sel"
			sel += -1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D9305FE
	/// @DnDParent : 0FBB1F25
	/// @DnDArgument : "var" "obj_co.right"
	/// @DnDArgument : "value" "1"
	if(obj_co.right == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7DD4AC4B
		/// @DnDParent : 5D9305FE
		/// @DnDArgument : "var" "obj_co.right"
		obj_co.right = 0;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 617F44E8
		/// @DnDParent : 5D9305FE
		/// @DnDArgument : "soundid" "so_select"
		/// @DnDSaveInfo : "soundid" "so_select"
		audio_play_sound(so_select, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 673B466D
		/// @DnDParent : 5D9305FE
		/// @DnDArgument : "var" "sel"
		/// @DnDArgument : "value" "3"
		if(sel == 3)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5E08AEA5
			/// @DnDParent : 673B466D
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "sel"
			sel = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 0700AE60
		/// @DnDParent : 5D9305FE
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3F61D7C4
			/// @DnDParent : 0700AE60
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "sel"
			sel += 1;
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 07B66C9C
	/// @DnDParent : 0FBB1F25
	/// @DnDArgument : "key" "vk_left"
	var l07B66C9C_0;
	l07B66C9C_0 = keyboard_check_pressed(vk_left);
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
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "var" "sel"
			sel = 3;
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
	/// @DnDParent : 0FBB1F25
	/// @DnDArgument : "key" "vk_right"
	var l02AA16FD_0;
	l02AA16FD_0 = keyboard_check_pressed(vk_right);
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
		/// @DnDArgument : "value" "3"
		if(sel == 3)
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
	/// @DnDParent : 0FBB1F25
	/// @DnDArgument : "btn" "gp_face2"
	var l49A5D9A7_0 = 0;
	var l49A5D9A7_1 = gp_face2;
	if(gamepad_is_connected(l49A5D9A7_0) && gamepad_button_check_pressed(l49A5D9A7_0, l49A5D9A7_1))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3CB11075
		/// @DnDParent : 49A5D9A7
		/// @DnDArgument : "var" "sel"
		/// @DnDArgument : "value" "1"
		if(sel == 1)
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 26568264
			/// @DnDParent : 3CB11075
			/// @DnDArgument : "obj" "obj_over"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_over"
			var l26568264_0 = false;
			l26568264_0 = instance_exists(obj_over);
			if(!l26568264_0)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 60F99A43
				/// @DnDParent : 26568264
				/// @DnDArgument : "objectid" "obj_over"
				/// @DnDArgument : "layer" ""ins_clear""
				/// @DnDSaveInfo : "objectid" "obj_over"
				instance_create_layer(0, 0, "ins_clear", obj_over);
			}
		}
	
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
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 4A3900E2
	/// @DnDParent : 0FBB1F25
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
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 5EBE6917
			/// @DnDParent : 7A5332D9
			/// @DnDArgument : "obj" "obj_over"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_over"
			var l5EBE6917_0 = false;
			l5EBE6917_0 = instance_exists(obj_over);
			if(!l5EBE6917_0)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 13A1D94D
				/// @DnDParent : 5EBE6917
				/// @DnDArgument : "objectid" "obj_over"
				/// @DnDArgument : "layer" ""ins_clear""
				/// @DnDSaveInfo : "objectid" "obj_over"
				instance_create_layer(0, 0, "ins_clear", obj_over);
			}
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
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 749C6B48
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3878C885
	/// @DnDInput : 2
	/// @DnDParent : 749C6B48
	/// @DnDArgument : "var" "obj_co.left"
	/// @DnDArgument : "var_1" "obj_co.right"
	obj_co.left = 0;
	obj_co.right = 0;
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
	/// @DnDArgument : "var" "obk_player.stop"
	if(obk_player.stop == 0)
	{
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
/// @DnDArgument : "var" "s"
/// @DnDArgument : "value" "1"
if(s == 1)
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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C1EAB1D
/// @DnDArgument : "var" "k"
/// @DnDArgument : "value" "1"
if(k == 1)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7694E015
	/// @DnDParent : 6C1EAB1D
	/// @DnDArgument : "obj" "obj_lightball"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_lightball"
	var l7694E015_0 = false;
	l7694E015_0 = instance_exists(obj_lightball);
	if(!l7694E015_0)
	{
		/// @DnDAction : YoYo Games.Files.If_File_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 1BFDFD2F
		/// @DnDParent : 7694E015
		/// @DnDArgument : "file" ""options.ini""
		var l1BFDFD2F_0 = file_exists("options.ini");
		if(l1BFDFD2F_0)
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 295B2CFA
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_01"
			/// @DnDSaveInfo : "obj" "obj_stage_01"
			var l295B2CFA_0 = false;
			l295B2CFA_0 = instance_exists(obj_stage_01);
			if(l295B2CFA_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 6B09B1E1
				/// @DnDParent : 295B2CFA
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage01""
				/// @DnDArgument : "value" "obj_score.stage_1"
				ini_write_real("scores", "stage01", obj_score.stage_1);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 75641686
				/// @DnDParent : 295B2CFA
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage1""
				/// @DnDArgument : "value" "obj_score.clear_1"
				ini_write_real("clear", "stage1", obj_score.clear_1);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 66657821
				/// @DnDParent : 295B2CFA
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 43E01F0D
				/// @DnDParent : 295B2CFA
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 38CE2C54
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_02"
			/// @DnDSaveInfo : "obj" "obj_stage_02"
			var l38CE2C54_0 = false;
			l38CE2C54_0 = instance_exists(obj_stage_02);
			if(l38CE2C54_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 09FDE091
				/// @DnDParent : 38CE2C54
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage02""
				/// @DnDArgument : "value" "obj_score.stage_2"
				ini_write_real("scores", "stage02", obj_score.stage_2);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 79BFAF87
				/// @DnDParent : 38CE2C54
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage2""
				/// @DnDArgument : "value" "obj_score.clear_2"
				ini_write_real("clear", "stage2", obj_score.clear_2);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7D41008E
				/// @DnDParent : 38CE2C54
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 23D089E0
				/// @DnDParent : 38CE2C54
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 6B841383
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_03"
			/// @DnDSaveInfo : "obj" "obj_stage_03"
			var l6B841383_0 = false;
			l6B841383_0 = instance_exists(obj_stage_03);
			if(l6B841383_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 621C2D07
				/// @DnDParent : 6B841383
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage03""
				/// @DnDArgument : "value" "obj_score.stage_3"
				ini_write_real("scores", "stage03", obj_score.stage_3);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 40C2881A
				/// @DnDParent : 6B841383
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage3""
				/// @DnDArgument : "value" "obj_score.clear_3"
				ini_write_real("clear", "stage3", obj_score.clear_3);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1DD9DDE0
				/// @DnDParent : 6B841383
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 501F26BB
				/// @DnDParent : 6B841383
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 59807817
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_04"
			/// @DnDSaveInfo : "obj" "obj_stage_04"
			var l59807817_0 = false;
			l59807817_0 = instance_exists(obj_stage_04);
			if(l59807817_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 11E5286F
				/// @DnDParent : 59807817
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage04""
				/// @DnDArgument : "value" "obj_score.stage_4"
				ini_write_real("scores", "stage04", obj_score.stage_4);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 02617005
				/// @DnDParent : 59807817
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage4""
				/// @DnDArgument : "value" "obj_score.clear_4"
				ini_write_real("clear", "stage4", obj_score.clear_4);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1120E4B8
				/// @DnDParent : 59807817
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 5583ED18
				/// @DnDParent : 59807817
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 745167A3
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_05"
			/// @DnDSaveInfo : "obj" "obj_stage_05"
			var l745167A3_0 = false;
			l745167A3_0 = instance_exists(obj_stage_05);
			if(l745167A3_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 59ABB863
				/// @DnDParent : 745167A3
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage05""
				/// @DnDArgument : "value" "obj_score.stage_5"
				ini_write_real("scores", "stage05", obj_score.stage_5);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 6EB6F015
				/// @DnDParent : 745167A3
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage5""
				/// @DnDArgument : "value" "obj_score.clear_5"
				ini_write_real("clear", "stage5", obj_score.clear_5);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4B80F4CC
				/// @DnDParent : 745167A3
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 1426D048
				/// @DnDParent : 745167A3
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 3532299C
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_06"
			/// @DnDSaveInfo : "obj" "obj_stage_06"
			var l3532299C_0 = false;
			l3532299C_0 = instance_exists(obj_stage_06);
			if(l3532299C_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 137CFC77
				/// @DnDParent : 3532299C
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage06""
				/// @DnDArgument : "value" "obj_score.stage_6"
				ini_write_real("scores", "stage06", obj_score.stage_6);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 149F6ABB
				/// @DnDParent : 3532299C
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage6""
				/// @DnDArgument : "value" "obj_score.clear_6"
				ini_write_real("clear", "stage6", obj_score.clear_6);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 73D86C17
				/// @DnDParent : 3532299C
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 1047E769
				/// @DnDParent : 3532299C
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 06EB37CB
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_07"
			/// @DnDSaveInfo : "obj" "obj_stage_07"
			var l06EB37CB_0 = false;
			l06EB37CB_0 = instance_exists(obj_stage_07);
			if(l06EB37CB_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 7522629C
				/// @DnDParent : 06EB37CB
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage07""
				/// @DnDArgument : "value" "obj_score.stage_7"
				ini_write_real("scores", "stage07", obj_score.stage_7);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 62EED9B6
				/// @DnDParent : 06EB37CB
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage7""
				/// @DnDArgument : "value" "obj_score.clear_7"
				ini_write_real("clear", "stage7", obj_score.clear_7);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0ECC26ED
				/// @DnDParent : 06EB37CB
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 5D7B5FAD
				/// @DnDParent : 06EB37CB
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 755EE7C5
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_08"
			/// @DnDSaveInfo : "obj" "obj_stage_08"
			var l755EE7C5_0 = false;
			l755EE7C5_0 = instance_exists(obj_stage_08);
			if(l755EE7C5_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 6794C9F0
				/// @DnDParent : 755EE7C5
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage08""
				/// @DnDArgument : "value" "obj_score.stage_8"
				ini_write_real("scores", "stage08", obj_score.stage_8);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 5208AE11
				/// @DnDParent : 755EE7C5
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage8""
				/// @DnDArgument : "value" "obj_score.clear_8"
				ini_write_real("clear", "stage8", obj_score.clear_8);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 038F2A6F
				/// @DnDParent : 755EE7C5
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 0EB0E3D1
				/// @DnDParent : 755EE7C5
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 4EDE0E7C
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_09"
			/// @DnDSaveInfo : "obj" "obj_stage_09"
			var l4EDE0E7C_0 = false;
			l4EDE0E7C_0 = instance_exists(obj_stage_09);
			if(l4EDE0E7C_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 041AD8FB
				/// @DnDParent : 4EDE0E7C
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage09""
				/// @DnDArgument : "value" "obj_score.stage_9"
				ini_write_real("scores", "stage09", obj_score.stage_9);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 2F0584E2
				/// @DnDParent : 4EDE0E7C
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage9""
				/// @DnDArgument : "value" "obj_score.clear_9"
				ini_write_real("clear", "stage9", obj_score.clear_9);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0BF6A615
				/// @DnDParent : 4EDE0E7C
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 51D791BF
				/// @DnDParent : 4EDE0E7C
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 5D1AADA7
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_100"
			/// @DnDSaveInfo : "obj" "obj_stage_100"
			var l5D1AADA7_0 = false;
			l5D1AADA7_0 = instance_exists(obj_stage_100);
			if(l5D1AADA7_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 55ABFE6C
				/// @DnDParent : 5D1AADA7
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage10""
				/// @DnDArgument : "value" "obj_score.stage_10"
				ini_write_real("scores", "stage10", obj_score.stage_10);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 1AAB0862
				/// @DnDParent : 5D1AADA7
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage10""
				/// @DnDArgument : "value" "obj_score.clear_10"
				ini_write_real("clear", "stage10", obj_score.clear_10);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 57C43D86
				/// @DnDParent : 5D1AADA7
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 3788FC3A
				/// @DnDParent : 5D1AADA7
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 1FADD415
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_101"
			/// @DnDSaveInfo : "obj" "obj_stage_101"
			var l1FADD415_0 = false;
			l1FADD415_0 = instance_exists(obj_stage_101);
			if(l1FADD415_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 234AB343
				/// @DnDParent : 1FADD415
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage11""
				/// @DnDArgument : "value" "obj_score.stage_11"
				ini_write_real("scores", "stage11", obj_score.stage_11);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 374E0D30
				/// @DnDParent : 1FADD415
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage11""
				/// @DnDArgument : "value" "obj_score.clear_11"
				ini_write_real("clear", "stage11", obj_score.clear_11);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 09F31147
				/// @DnDParent : 1FADD415
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 27FA32F3
				/// @DnDParent : 1FADD415
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 293DD347
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_102"
			/// @DnDSaveInfo : "obj" "obj_stage_102"
			var l293DD347_0 = false;
			l293DD347_0 = instance_exists(obj_stage_102);
			if(l293DD347_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 3CAD4FD8
				/// @DnDParent : 293DD347
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage12""
				/// @DnDArgument : "value" "obj_score.stage_12"
				ini_write_real("scores", "stage12", obj_score.stage_12);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 629346A6
				/// @DnDParent : 293DD347
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage12""
				/// @DnDArgument : "value" "obj_score.clear_12"
				ini_write_real("clear", "stage12", obj_score.clear_12);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4D48FC14
				/// @DnDParent : 293DD347
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 34CF8296
				/// @DnDParent : 293DD347
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 1E9A1C23
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_103"
			/// @DnDSaveInfo : "obj" "obj_stage_103"
			var l1E9A1C23_0 = false;
			l1E9A1C23_0 = instance_exists(obj_stage_103);
			if(l1E9A1C23_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 2261410C
				/// @DnDParent : 1E9A1C23
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage13""
				/// @DnDArgument : "value" "obj_score.stage_13"
				ini_write_real("scores", "stage13", obj_score.stage_13);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 29A7C1A6
				/// @DnDParent : 1E9A1C23
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage13""
				/// @DnDArgument : "value" "obj_score.clear_13"
				ini_write_real("clear", "stage13", obj_score.clear_13);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4D3225A1
				/// @DnDParent : 1E9A1C23
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 4F37E95D
				/// @DnDParent : 1E9A1C23
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 5314F85D
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_104"
			/// @DnDSaveInfo : "obj" "obj_stage_104"
			var l5314F85D_0 = false;
			l5314F85D_0 = instance_exists(obj_stage_104);
			if(l5314F85D_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 3BBBDBAD
				/// @DnDParent : 5314F85D
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage14""
				/// @DnDArgument : "value" "obj_score.stage_14"
				ini_write_real("scores", "stage14", obj_score.stage_14);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 521CEDBA
				/// @DnDParent : 5314F85D
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage14""
				/// @DnDArgument : "value" "obj_score.clear_14"
				ini_write_real("clear", "stage14", obj_score.clear_14);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 77F72774
				/// @DnDParent : 5314F85D
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 4FF3A589
				/// @DnDParent : 5314F85D
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 77CF1ECB
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_105"
			/// @DnDSaveInfo : "obj" "obj_stage_105"
			var l77CF1ECB_0 = false;
			l77CF1ECB_0 = instance_exists(obj_stage_105);
			if(l77CF1ECB_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 2B2453F6
				/// @DnDParent : 77CF1ECB
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage15""
				/// @DnDArgument : "value" "obj_score.stage_15"
				ini_write_real("scores", "stage15", obj_score.stage_15);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 22FB9FE6
				/// @DnDParent : 77CF1ECB
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage15""
				/// @DnDArgument : "value" "obj_score.clear_15"
				ini_write_real("clear", "stage15", obj_score.clear_15);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 085C8EEB
				/// @DnDParent : 77CF1ECB
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 26B8634B
				/// @DnDParent : 77CF1ECB
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 1CCA07CE
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_106"
			/// @DnDSaveInfo : "obj" "obj_stage_106"
			var l1CCA07CE_0 = false;
			l1CCA07CE_0 = instance_exists(obj_stage_106);
			if(l1CCA07CE_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 10429D2E
				/// @DnDParent : 1CCA07CE
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage16""
				/// @DnDArgument : "value" "obj_score.stage_16"
				ini_write_real("scores", "stage16", obj_score.stage_16);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 02AD4A58
				/// @DnDParent : 1CCA07CE
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage16""
				/// @DnDArgument : "value" "obj_score.clear_16"
				ini_write_real("clear", "stage16", obj_score.clear_16);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 31A4BCF9
				/// @DnDParent : 1CCA07CE
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 552D6633
				/// @DnDParent : 1CCA07CE
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 571C436E
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_107"
			/// @DnDSaveInfo : "obj" "obj_stage_107"
			var l571C436E_0 = false;
			l571C436E_0 = instance_exists(obj_stage_107);
			if(l571C436E_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 2A2D75A6
				/// @DnDParent : 571C436E
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage17""
				/// @DnDArgument : "value" "obj_score.stage_17"
				ini_write_real("scores", "stage17", obj_score.stage_17);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 1CA364D3
				/// @DnDParent : 571C436E
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage17""
				/// @DnDArgument : "value" "obj_score.clear_17"
				ini_write_real("clear", "stage17", obj_score.clear_17);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 311449CB
				/// @DnDParent : 571C436E
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 6A833DD3
				/// @DnDParent : 571C436E
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 57BB717F
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_108"
			/// @DnDSaveInfo : "obj" "obj_stage_108"
			var l57BB717F_0 = false;
			l57BB717F_0 = instance_exists(obj_stage_108);
			if(l57BB717F_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 63D05622
				/// @DnDParent : 57BB717F
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage18""
				/// @DnDArgument : "value" "obj_score.stage_18"
				ini_write_real("scores", "stage18", obj_score.stage_18);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 6A805030
				/// @DnDParent : 57BB717F
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage18""
				/// @DnDArgument : "value" "obj_score.clear_18"
				ini_write_real("clear", "stage18", obj_score.clear_18);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4EBB7335
				/// @DnDParent : 57BB717F
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 5826A6DE
				/// @DnDParent : 57BB717F
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 6743031D
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_109"
			/// @DnDSaveInfo : "obj" "obj_stage_109"
			var l6743031D_0 = false;
			l6743031D_0 = instance_exists(obj_stage_109);
			if(l6743031D_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 537935DB
				/// @DnDParent : 6743031D
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage19""
				/// @DnDArgument : "value" "obj_score.stage_19"
				ini_write_real("scores", "stage19", obj_score.stage_19);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 17358C82
				/// @DnDParent : 6743031D
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage19""
				/// @DnDArgument : "value" "obj_score.clear_19"
				ini_write_real("clear", "stage19", obj_score.clear_19);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 443CFDB2
				/// @DnDParent : 6743031D
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 18EA6E3F
				/// @DnDParent : 6743031D
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 21B19F94
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_120"
			/// @DnDSaveInfo : "obj" "obj_stage_120"
			var l21B19F94_0 = false;
			l21B19F94_0 = instance_exists(obj_stage_120);
			if(l21B19F94_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 6FF2579F
				/// @DnDParent : 21B19F94
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage20""
				/// @DnDArgument : "value" "obj_score.stage_20"
				ini_write_real("scores", "stage20", obj_score.stage_20);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 3DF99AEA
				/// @DnDParent : 21B19F94
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage20""
				/// @DnDArgument : "value" "obj_score.clear_20"
				ini_write_real("clear", "stage20", obj_score.clear_20);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 32B29189
				/// @DnDParent : 21B19F94
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 343AEAF0
				/// @DnDParent : 21B19F94
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 323EE9EC
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_121"
			/// @DnDSaveInfo : "obj" "obj_stage_121"
			var l323EE9EC_0 = false;
			l323EE9EC_0 = instance_exists(obj_stage_121);
			if(l323EE9EC_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 44404496
				/// @DnDParent : 323EE9EC
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage21""
				/// @DnDArgument : "value" "obj_score.stage_21"
				ini_write_real("scores", "stage21", obj_score.stage_21);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 184A9ABD
				/// @DnDParent : 323EE9EC
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage21""
				/// @DnDArgument : "value" "obj_score.clear_21"
				ini_write_real("clear", "stage21", obj_score.clear_21);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 60AB8254
				/// @DnDParent : 323EE9EC
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 0D93CAE7
				/// @DnDParent : 323EE9EC
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 521C00EA
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_122"
			/// @DnDSaveInfo : "obj" "obj_stage_122"
			var l521C00EA_0 = false;
			l521C00EA_0 = instance_exists(obj_stage_122);
			if(l521C00EA_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 7A56BC3D
				/// @DnDParent : 521C00EA
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage22""
				/// @DnDArgument : "value" "obj_score.stage_22"
				ini_write_real("scores", "stage22", obj_score.stage_22);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 30C4AA2C
				/// @DnDParent : 521C00EA
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage22""
				/// @DnDArgument : "value" "obj_score.clear_22"
				ini_write_real("clear", "stage22", obj_score.clear_22);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6B4A896A
				/// @DnDParent : 521C00EA
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 5C2AB9CA
				/// @DnDParent : 521C00EA
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 59DF109B
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_123"
			/// @DnDSaveInfo : "obj" "obj_stage_123"
			var l59DF109B_0 = false;
			l59DF109B_0 = instance_exists(obj_stage_123);
			if(l59DF109B_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 6A026711
				/// @DnDParent : 59DF109B
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage23""
				/// @DnDArgument : "value" "obj_score.stage_23"
				ini_write_real("scores", "stage23", obj_score.stage_23);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 53871797
				/// @DnDParent : 59DF109B
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage23""
				/// @DnDArgument : "value" "obj_score.clear_23"
				ini_write_real("clear", "stage23", obj_score.clear_23);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6B983B4F
				/// @DnDParent : 59DF109B
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 61CA24CA
				/// @DnDParent : 59DF109B
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 54F6E1B3
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_124"
			/// @DnDSaveInfo : "obj" "obj_stage_124"
			var l54F6E1B3_0 = false;
			l54F6E1B3_0 = instance_exists(obj_stage_124);
			if(l54F6E1B3_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 59816F7A
				/// @DnDParent : 54F6E1B3
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage24""
				/// @DnDArgument : "value" "obj_score.stage_24"
				ini_write_real("scores", "stage24", obj_score.stage_24);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 439E0C06
				/// @DnDParent : 54F6E1B3
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage24""
				/// @DnDArgument : "value" "obj_score.clear_24"
				ini_write_real("clear", "stage24", obj_score.clear_24);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1263E3BA
				/// @DnDParent : 54F6E1B3
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 6754B33D
				/// @DnDParent : 54F6E1B3
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 78142644
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_125"
			/// @DnDSaveInfo : "obj" "obj_stage_125"
			var l78142644_0 = false;
			l78142644_0 = instance_exists(obj_stage_125);
			if(l78142644_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 680CD3C7
				/// @DnDParent : 78142644
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage25""
				/// @DnDArgument : "value" "obj_score.stage_25"
				ini_write_real("scores", "stage25", obj_score.stage_25);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 481F99E1
				/// @DnDParent : 78142644
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage25""
				/// @DnDArgument : "value" "obj_score.clear_25"
				ini_write_real("clear", "stage25", obj_score.clear_25);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 272C06F5
				/// @DnDParent : 78142644
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 40043D49
				/// @DnDParent : 78142644
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 5B6B9493
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_126"
			/// @DnDSaveInfo : "obj" "obj_stage_126"
			var l5B6B9493_0 = false;
			l5B6B9493_0 = instance_exists(obj_stage_126);
			if(l5B6B9493_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 317D41EF
				/// @DnDParent : 5B6B9493
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage26""
				/// @DnDArgument : "value" "obj_score.stage_26"
				ini_write_real("scores", "stage26", obj_score.stage_26);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 64A5ABE1
				/// @DnDParent : 5B6B9493
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage26""
				/// @DnDArgument : "value" "obj_score.clear_26"
				ini_write_real("clear", "stage26", obj_score.clear_26);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5CD20DA0
				/// @DnDParent : 5B6B9493
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 30CA351B
				/// @DnDParent : 5B6B9493
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 3F1F3E07
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_127"
			/// @DnDSaveInfo : "obj" "obj_stage_127"
			var l3F1F3E07_0 = false;
			l3F1F3E07_0 = instance_exists(obj_stage_127);
			if(l3F1F3E07_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 6C2F97CD
				/// @DnDParent : 3F1F3E07
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage27""
				/// @DnDArgument : "value" "obj_score.stage_27"
				ini_write_real("scores", "stage27", obj_score.stage_27);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 20153F9F
				/// @DnDParent : 3F1F3E07
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage27""
				/// @DnDArgument : "value" "obj_score.clear_27"
				ini_write_real("clear", "stage27", obj_score.clear_27);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 451A5115
				/// @DnDParent : 3F1F3E07
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 12F531C1
				/// @DnDParent : 3F1F3E07
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 39B58449
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_128"
			/// @DnDSaveInfo : "obj" "obj_stage_128"
			var l39B58449_0 = false;
			l39B58449_0 = instance_exists(obj_stage_128);
			if(l39B58449_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 5E7C0D21
				/// @DnDParent : 39B58449
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage28""
				/// @DnDArgument : "value" "obj_score.stage_28"
				ini_write_real("scores", "stage28", obj_score.stage_28);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 01779FA0
				/// @DnDParent : 39B58449
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage28""
				/// @DnDArgument : "value" "obj_score.clear_28"
				ini_write_real("clear", "stage28", obj_score.clear_28);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 54E02F42
				/// @DnDParent : 39B58449
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 0076FF94
				/// @DnDParent : 39B58449
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 26D7C216
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_129"
			/// @DnDSaveInfo : "obj" "obj_stage_129"
			var l26D7C216_0 = false;
			l26D7C216_0 = instance_exists(obj_stage_129);
			if(l26D7C216_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 71A98614
				/// @DnDParent : 26D7C216
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage29""
				/// @DnDArgument : "value" "obj_score.stage_29"
				ini_write_real("scores", "stage29", obj_score.stage_29);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 2EBE9D03
				/// @DnDParent : 26D7C216
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage29""
				/// @DnDArgument : "value" "obj_score.clear_29"
				ini_write_real("clear", "stage29", obj_score.clear_29);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5617638C
				/// @DnDParent : 26D7C216
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 60CDD18B
				/// @DnDParent : 26D7C216
				ini_close();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 62BF635E
			/// @DnDParent : 1BFDFD2F
			/// @DnDArgument : "obj" "obj_stage_130"
			/// @DnDSaveInfo : "obj" "obj_stage_130"
			var l62BF635E_0 = false;
			l62BF635E_0 = instance_exists(obj_stage_130);
			if(l62BF635E_0)
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 0A89E1CD
				/// @DnDParent : 62BF635E
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""scores""
				/// @DnDArgument : "key" ""stage30""
				/// @DnDArgument : "value" "obj_score.stage_30"
				ini_write_real("scores", "stage30", obj_score.stage_30);
			
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 50BFC78A
				/// @DnDParent : 62BF635E
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""clear""
				/// @DnDArgument : "key" ""stage30""
				/// @DnDArgument : "value" "obj_score.clear_30"
				ini_write_real("clear", "stage30", obj_score.clear_30);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 261A336C
				/// @DnDParent : 62BF635E
				/// @DnDArgument : "var" "k"
				k = 0;
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 7B7F5365
				/// @DnDParent : 62BF635E
				ini_close();
			}
		}
	}
}