/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 092058D8
/// @DnDArgument : "alpha" "alps"
image_alpha = alps;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C96799B
/// @DnDArgument : "var" "c"
/// @DnDArgument : "not" "1"
if(!(c == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0629652B
	/// @DnDParent : 4C96799B
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "c"
	c += -1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 505CD5D1
/// @DnDArgument : "var" "c"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(c > 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7354A6E1
	/// @DnDParent : 505CD5D1
	/// @DnDArgument : "var" "alps"
	/// @DnDArgument : "not" "1"
	if(!(alps == 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7E284D2F
		/// @DnDParent : 7354A6E1
		/// @DnDArgument : "expr" "-0.1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "alps"
		alps += -0.1;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0ED9E5DB
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B48987E
	/// @DnDParent : 0ED9E5DB
	/// @DnDArgument : "var" "alps"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(alps == 1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 173FC20A
		/// @DnDParent : 0B48987E
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "alps"
		alps = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19B49D30
/// @DnDArgument : "var" "c"
if(c == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 423A5BA3
	/// @DnDParent : 19B49D30
	/// @DnDArgument : "var" "sp"
	if(sp == 0)
	{
		/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
		/// @DnDVersion : 1.1
		/// @DnDHash : 79173CF4
		/// @DnDParent : 423A5BA3
		/// @DnDArgument : "btn" "gp_padr"
		var l79173CF4_0 = 0;
		var l79173CF4_1 = gp_padr;
		if(gamepad_is_connected(l79173CF4_0) && gamepad_button_check_pressed(l79173CF4_0, l79173CF4_1))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 364D1BFB
			/// @DnDParent : 79173CF4
			/// @DnDArgument : "var" "s"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "5"
			if(!(s == 5))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7D67C79B
				/// @DnDParent : 364D1BFB
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "s"
				s += 1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 27479B38
			/// @DnDParent : 79173CF4
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7E589398
				/// @DnDParent : 27479B38
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "s"
				s = 1;
			}
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 67111888
			/// @DnDParent : 79173CF4
			/// @DnDArgument : "soundid" "so_turn"
			/// @DnDSaveInfo : "soundid" "so_turn"
			audio_play_sound(so_turn, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
		/// @DnDVersion : 1.1
		/// @DnDHash : 02751583
		/// @DnDParent : 423A5BA3
		/// @DnDArgument : "btn" "gp_padl"
		var l02751583_0 = 0;
		var l02751583_1 = gp_padl;
		if(gamepad_is_connected(l02751583_0) && gamepad_button_check_pressed(l02751583_0, l02751583_1))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1243EB3F
			/// @DnDParent : 02751583
			/// @DnDArgument : "var" "s"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "1"
			if(!(s == 1))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7D8E39D4
				/// @DnDParent : 1243EB3F
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "s"
				s += -1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 61FFD6D1
			/// @DnDParent : 02751583
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1229C24C
				/// @DnDParent : 61FFD6D1
				/// @DnDArgument : "expr" "5"
				/// @DnDArgument : "var" "s"
				s = 5;
			}
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 5F1CB599
			/// @DnDParent : 02751583
			/// @DnDArgument : "soundid" "so_turn"
			/// @DnDSaveInfo : "soundid" "so_turn"
			audio_play_sound(so_turn, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 37D87FFC
		/// @DnDParent : 423A5BA3
		/// @DnDArgument : "key" "vk_down"
		var l37D87FFC_0;
		l37D87FFC_0 = keyboard_check_pressed(vk_down);
		if (l37D87FFC_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7C7DCD9F
			/// @DnDParent : 37D87FFC
			/// @DnDArgument : "expr" "20"
			/// @DnDArgument : "var" "c"
			c = 20;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 183C7016
			/// @DnDParent : 37D87FFC
			/// @DnDArgument : "objectid" "obj_R"
			/// @DnDArgument : "layer" ""ins_RL""
			/// @DnDSaveInfo : "objectid" "obj_R"
			instance_create_layer(0, 0, "ins_RL", obj_R);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0CD35876
			/// @DnDParent : 37D87FFC
			/// @DnDArgument : "var" "w"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "6"
			if(!(w == 6))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 71511B02
				/// @DnDParent : 0CD35876
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "w"
				w += 1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 319ED653
			/// @DnDParent : 37D87FFC
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6AA663DD
				/// @DnDParent : 319ED653
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "w"
				w = 1;
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 04138621
			/// @DnDParent : 37D87FFC
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "s"
			s = 1;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 4E5C7480
			/// @DnDParent : 37D87FFC
			/// @DnDArgument : "soundid" "so_back"
			/// @DnDSaveInfo : "soundid" "so_back"
			audio_play_sound(so_back, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 4E70E2E6
		/// @DnDParent : 423A5BA3
		/// @DnDArgument : "key" "vk_up"
		var l4E70E2E6_0;
		l4E70E2E6_0 = keyboard_check_pressed(vk_up);
		if (l4E70E2E6_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0239EEAF
			/// @DnDParent : 4E70E2E6
			/// @DnDArgument : "expr" "20"
			/// @DnDArgument : "var" "c"
			c = 20;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5B6C7B40
			/// @DnDParent : 4E70E2E6
			/// @DnDArgument : "objectid" "obj_L"
			/// @DnDArgument : "layer" ""ins_RL""
			/// @DnDSaveInfo : "objectid" "obj_L"
			instance_create_layer(0, 0, "ins_RL", obj_L);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 28E4D4FF
			/// @DnDParent : 4E70E2E6
			/// @DnDArgument : "var" "w"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "1"
			if(!(w == 1))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4AF8DBA1
				/// @DnDParent : 28E4D4FF
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "w"
				w += -1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 6BE12EFB
			/// @DnDParent : 4E70E2E6
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 38128481
				/// @DnDParent : 6BE12EFB
				/// @DnDArgument : "expr" "6"
				/// @DnDArgument : "var" "w"
				w = 6;
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1EF96C4C
			/// @DnDParent : 4E70E2E6
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "s"
			s = 1;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 5DDDBF97
			/// @DnDParent : 4E70E2E6
			/// @DnDArgument : "soundid" "so_back"
			/// @DnDSaveInfo : "soundid" "so_back"
			audio_play_sound(so_back, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 524215A2
		/// @DnDParent : 423A5BA3
		/// @DnDArgument : "key" "vk_right"
		var l524215A2_0;
		l524215A2_0 = keyboard_check_pressed(vk_right);
		if (l524215A2_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 72CB0587
			/// @DnDParent : 524215A2
			/// @DnDArgument : "var" "s"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "5"
			if(!(s == 5))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1FD8CB7E
				/// @DnDParent : 72CB0587
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "s"
				s += 1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 46A75137
			/// @DnDParent : 524215A2
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 095A9847
				/// @DnDParent : 46A75137
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "s"
				s = 1;
			}
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 3C9CD14C
			/// @DnDParent : 524215A2
			/// @DnDArgument : "soundid" "so_turn"
			/// @DnDSaveInfo : "soundid" "so_turn"
			audio_play_sound(so_turn, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 617620A2
		/// @DnDParent : 423A5BA3
		/// @DnDArgument : "key" "vk_left"
		var l617620A2_0;
		l617620A2_0 = keyboard_check_pressed(vk_left);
		if (l617620A2_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 70D2B41A
			/// @DnDParent : 617620A2
			/// @DnDArgument : "var" "s"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "1"
			if(!(s == 1))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0CEAF839
				/// @DnDParent : 70D2B41A
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "s"
				s += -1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 5F0CB8E4
			/// @DnDParent : 617620A2
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 794871D5
				/// @DnDParent : 5F0CB8E4
				/// @DnDArgument : "expr" "5"
				/// @DnDArgument : "var" "s"
				s = 5;
			}
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 043A0EAE
			/// @DnDParent : 617620A2
			/// @DnDArgument : "soundid" "so_turn"
			/// @DnDSaveInfo : "soundid" "so_turn"
			audio_play_sound(so_turn, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 42AB6CD2
		/// @DnDParent : 423A5BA3
		/// @DnDArgument : "var" "obj_co.right"
		/// @DnDArgument : "value" "1"
		if(obj_co.right == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 11B8C92B
			/// @DnDParent : 42AB6CD2
			/// @DnDArgument : "var" "obj_co.right"
			obj_co.right = 0;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7806B3E1
			/// @DnDParent : 42AB6CD2
			/// @DnDArgument : "var" "s"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "5"
			if(!(s == 5))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5C46723D
				/// @DnDParent : 7806B3E1
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "s"
				s += 1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 213B1DD4
			/// @DnDParent : 42AB6CD2
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5B964412
				/// @DnDParent : 213B1DD4
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "s"
				s = 1;
			}
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 484CFDAF
			/// @DnDParent : 42AB6CD2
			/// @DnDArgument : "soundid" "so_turn"
			/// @DnDSaveInfo : "soundid" "so_turn"
			audio_play_sound(so_turn, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 417BE975
		/// @DnDParent : 423A5BA3
		/// @DnDArgument : "var" "obj_co.left"
		/// @DnDArgument : "value" "1"
		if(obj_co.left == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 70484712
			/// @DnDParent : 417BE975
			/// @DnDArgument : "var" "obj_co.left"
			obj_co.left = 0;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2A24BB94
			/// @DnDParent : 417BE975
			/// @DnDArgument : "var" "s"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "1"
			if(!(s == 1))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 16DDD1E7
				/// @DnDParent : 2A24BB94
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "s"
				s += -1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 15FC16E3
			/// @DnDParent : 417BE975
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3D9A621E
				/// @DnDParent : 15FC16E3
				/// @DnDArgument : "expr" "5"
				/// @DnDArgument : "var" "s"
				s = 5;
			}
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 2497070E
			/// @DnDParent : 417BE975
			/// @DnDArgument : "soundid" "so_turn"
			/// @DnDSaveInfo : "soundid" "so_turn"
			audio_play_sound(so_turn, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
		/// @DnDVersion : 1.1
		/// @DnDHash : 5BB34EAD
		/// @DnDParent : 423A5BA3
		/// @DnDArgument : "btn" "gp_padd"
		var l5BB34EAD_0 = 0;
		var l5BB34EAD_1 = gp_padd;
		if(gamepad_is_connected(l5BB34EAD_0) && gamepad_button_check_pressed(l5BB34EAD_0, l5BB34EAD_1))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 10F2AFCD
			/// @DnDParent : 5BB34EAD
			/// @DnDArgument : "expr" "20"
			/// @DnDArgument : "var" "c"
			c = 20;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3F41B885
			/// @DnDParent : 5BB34EAD
			/// @DnDArgument : "objectid" "obj_R"
			/// @DnDArgument : "layer" ""ins_RL""
			/// @DnDSaveInfo : "objectid" "obj_R"
			instance_create_layer(0, 0, "ins_RL", obj_R);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3424FEB7
			/// @DnDParent : 5BB34EAD
			/// @DnDArgument : "var" "w"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "6"
			if(!(w == 6))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 11392A5D
				/// @DnDParent : 3424FEB7
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "w"
				w += 1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 1F5CCCF1
			/// @DnDParent : 5BB34EAD
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 48043780
				/// @DnDParent : 1F5CCCF1
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "w"
				w = 1;
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 00D2BB0A
			/// @DnDParent : 5BB34EAD
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "s"
			s = 1;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 5BF994E4
			/// @DnDParent : 5BB34EAD
			/// @DnDArgument : "soundid" "so_back"
			/// @DnDSaveInfo : "soundid" "so_back"
			audio_play_sound(so_back, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
		/// @DnDVersion : 1.1
		/// @DnDHash : 7F603A18
		/// @DnDParent : 423A5BA3
		/// @DnDArgument : "btn" "gp_padu"
		var l7F603A18_0 = 0;
		var l7F603A18_1 = gp_padu;
		if(gamepad_is_connected(l7F603A18_0) && gamepad_button_check_pressed(l7F603A18_0, l7F603A18_1))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 68C662FF
			/// @DnDParent : 7F603A18
			/// @DnDArgument : "expr" "20"
			/// @DnDArgument : "var" "c"
			c = 20;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7255D432
			/// @DnDParent : 7F603A18
			/// @DnDArgument : "objectid" "obj_L"
			/// @DnDArgument : "layer" ""ins_RL""
			/// @DnDSaveInfo : "objectid" "obj_L"
			instance_create_layer(0, 0, "ins_RL", obj_L);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1E5F1F4C
			/// @DnDParent : 7F603A18
			/// @DnDArgument : "var" "w"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "1"
			if(!(w == 1))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 25B5E2D7
				/// @DnDParent : 1E5F1F4C
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "w"
				w += -1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 772E4132
			/// @DnDParent : 7F603A18
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3F5BE42C
				/// @DnDParent : 772E4132
				/// @DnDArgument : "expr" "6"
				/// @DnDArgument : "var" "w"
				w = 6;
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 642B3453
			/// @DnDParent : 7F603A18
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "s"
			s = 1;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 3420057E
			/// @DnDParent : 7F603A18
			/// @DnDArgument : "soundid" "so_back"
			/// @DnDSaveInfo : "soundid" "so_back"
			audio_play_sound(so_back, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4DAAA195
		/// @DnDParent : 423A5BA3
		/// @DnDArgument : "var" "obj_co.down"
		/// @DnDArgument : "value" "1"
		if(obj_co.down == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 07B26CC7
			/// @DnDParent : 4DAAA195
			/// @DnDArgument : "expr" "20"
			/// @DnDArgument : "var" "c"
			c = 20;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1A795EA9
			/// @DnDParent : 4DAAA195
			/// @DnDArgument : "objectid" "obj_R"
			/// @DnDArgument : "layer" ""ins_RL""
			/// @DnDSaveInfo : "objectid" "obj_R"
			instance_create_layer(0, 0, "ins_RL", obj_R);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0D219F78
			/// @DnDParent : 4DAAA195
			/// @DnDArgument : "var" "obj_co.down"
			obj_co.down = 0;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3A43EDD4
			/// @DnDParent : 4DAAA195
			/// @DnDArgument : "var" "w"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "6"
			if(!(w == 6))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2B762269
				/// @DnDParent : 3A43EDD4
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "w"
				w += 1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 48AA5ABF
			/// @DnDParent : 4DAAA195
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 773E1281
				/// @DnDParent : 48AA5ABF
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "w"
				w = 1;
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4CEBAA38
			/// @DnDParent : 4DAAA195
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "s"
			s = 1;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 505074DC
			/// @DnDParent : 4DAAA195
			/// @DnDArgument : "soundid" "so_back"
			/// @DnDSaveInfo : "soundid" "so_back"
			audio_play_sound(so_back, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1CCDE3E3
		/// @DnDParent : 423A5BA3
		/// @DnDArgument : "var" "obj_co.up"
		/// @DnDArgument : "value" "1"
		if(obj_co.up == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 50A173D6
			/// @DnDParent : 1CCDE3E3
			/// @DnDArgument : "expr" "20"
			/// @DnDArgument : "var" "c"
			c = 20;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 38677072
			/// @DnDParent : 1CCDE3E3
			/// @DnDArgument : "objectid" "obj_L"
			/// @DnDArgument : "layer" ""ins_RL""
			/// @DnDSaveInfo : "objectid" "obj_L"
			instance_create_layer(0, 0, "ins_RL", obj_L);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6BC76968
			/// @DnDParent : 1CCDE3E3
			/// @DnDArgument : "var" "obj_co.up"
			obj_co.up = 0;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 55482C91
			/// @DnDParent : 1CCDE3E3
			/// @DnDArgument : "var" "w"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "1"
			if(!(w == 1))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0E437C1B
				/// @DnDParent : 55482C91
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "w"
				w += -1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 48C3CB67
			/// @DnDParent : 1CCDE3E3
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3B42CDEC
				/// @DnDParent : 48C3CB67
				/// @DnDArgument : "expr" "6"
				/// @DnDArgument : "var" "w"
				w = 6;
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 43C3B9E7
			/// @DnDParent : 1CCDE3E3
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "s"
			s = 1;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 13F23F26
			/// @DnDParent : 1CCDE3E3
			/// @DnDArgument : "soundid" "so_back"
			/// @DnDSaveInfo : "soundid" "so_back"
			audio_play_sound(so_back, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3AF958B0
		/// @DnDParent : 423A5BA3
		/// @DnDArgument : "var" "s"
		/// @DnDArgument : "value" "1"
		if(s == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5CA68CEF
			/// @DnDParent : 3AF958B0
			/// @DnDArgument : "spriteind" "spr_stage_w1"
			/// @DnDSaveInfo : "spriteind" "spr_stage_w1"
			sprite_index = spr_stage_w1;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 773527EC
		/// @DnDParent : 423A5BA3
		/// @DnDArgument : "var" "s"
		/// @DnDArgument : "value" "2"
		if(s == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5B9EFCDA
			/// @DnDParent : 773527EC
			/// @DnDArgument : "spriteind" "spr_stage_w2"
			/// @DnDSaveInfo : "spriteind" "spr_stage_w2"
			sprite_index = spr_stage_w2;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3268B4DB
		/// @DnDParent : 423A5BA3
		/// @DnDArgument : "var" "s"
		/// @DnDArgument : "value" "3"
		if(s == 3)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6289CEEF
			/// @DnDParent : 3268B4DB
			/// @DnDArgument : "spriteind" "spr_stage_w3"
			/// @DnDSaveInfo : "spriteind" "spr_stage_w3"
			sprite_index = spr_stage_w3;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5101EEF0
		/// @DnDParent : 423A5BA3
		/// @DnDArgument : "var" "s"
		/// @DnDArgument : "value" "4"
		if(s == 4)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 67597600
			/// @DnDParent : 5101EEF0
			/// @DnDArgument : "spriteind" "spr_stage_w4"
			/// @DnDSaveInfo : "spriteind" "spr_stage_w4"
			sprite_index = spr_stage_w4;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2DBAA45D
		/// @DnDParent : 423A5BA3
		/// @DnDArgument : "var" "s"
		/// @DnDArgument : "value" "5"
		if(s == 5)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 518314A3
			/// @DnDParent : 2DBAA45D
			/// @DnDArgument : "spriteind" "spr_stage_w5"
			/// @DnDSaveInfo : "spriteind" "spr_stage_w5"
			sprite_index = spr_stage_w5;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
		/// @DnDVersion : 1.1
		/// @DnDHash : 273FDAF1
		/// @DnDParent : 423A5BA3
		/// @DnDArgument : "btn" "gp_face2"
		var l273FDAF1_0 = 0;
		var l273FDAF1_1 = gp_face2;
		if(gamepad_is_connected(l273FDAF1_0) && gamepad_button_check_pressed(l273FDAF1_0, l273FDAF1_1))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 670AD103
			/// @DnDParent : 273FDAF1
			/// @DnDArgument : "soundid" "so_yes"
			/// @DnDSaveInfo : "soundid" "so_yes"
			audio_play_sound(so_yes, 0, 0);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 691B0A88
			/// @DnDParent : 273FDAF1
			/// @DnDArgument : "objectid" "obj_over1"
			/// @DnDArgument : "layer" ""Ins_over""
			/// @DnDSaveInfo : "objectid" "obj_over1"
			instance_create_layer(0, 0, "Ins_over", obj_over1);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5915D51B
			/// @DnDParent : 273FDAF1
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "sp"
			sp = 1;
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 6494682D
		/// @DnDParent : 423A5BA3
		/// @DnDArgument : "key" "vk_enter"
		var l6494682D_0;
		l6494682D_0 = keyboard_check_pressed(vk_enter);
		if (l6494682D_0)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 1CEB5A0C
			/// @DnDParent : 6494682D
			/// @DnDArgument : "soundid" "so_yes"
			/// @DnDSaveInfo : "soundid" "so_yes"
			audio_play_sound(so_yes, 0, 0);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 758F40CD
			/// @DnDParent : 6494682D
			/// @DnDArgument : "objectid" "obj_over1"
			/// @DnDArgument : "layer" ""Ins_over""
			/// @DnDSaveInfo : "objectid" "obj_over1"
			instance_create_layer(0, 0, "Ins_over", obj_over1);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0F42B8E3
			/// @DnDParent : 6494682D
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "sp"
			sp = 1;
		}
	}
}