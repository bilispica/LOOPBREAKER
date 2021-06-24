/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 19476DFC
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "s"
s += 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 1A960DC9
/// @DnDArgument : "alpha" "alp"
image_alpha = alp;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27BF7AC3
/// @DnDArgument : "var" "c"
if(c == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42AF705F
	/// @DnDParent : 27BF7AC3
	/// @DnDArgument : "var" "s"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "119"
	if(s > 119)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08AB8F3F
		/// @DnDParent : 42AF705F
		/// @DnDArgument : "var" "obj_opi.lan"
		if(obj_opi.lan == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 0AB7DD73
			/// @DnDParent : 08AB8F3F
			/// @DnDArgument : "spriteind" "spr_abds2_c"
			/// @DnDSaveInfo : "spriteind" "spr_abds2_c"
			sprite_index = spr_abds2_c;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 091E46AB
		/// @DnDParent : 42AF705F
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "value" "1"
		if(obj_opi.lan == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 4DA12619
			/// @DnDParent : 091E46AB
			/// @DnDArgument : "spriteind" "spr_abds2_e"
			/// @DnDSaveInfo : "spriteind" "spr_abds2_e"
			sprite_index = spr_abds2_e;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 16DC2C5D
		/// @DnDParent : 42AF705F
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "value" "2"
		if(obj_opi.lan == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 58C1A6A9
			/// @DnDParent : 16DC2C5D
			/// @DnDArgument : "spriteind" "spr_abds2"
			/// @DnDSaveInfo : "spriteind" "spr_abds2"
			sprite_index = spr_abds2;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 772BEF9B
		/// @DnDParent : 42AF705F
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "value" "3"
		if(obj_opi.lan == 3)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 655B737C
			/// @DnDParent : 772BEF9B
			/// @DnDArgument : "spriteind" "spr_abds2_z"
			/// @DnDSaveInfo : "spriteind" "spr_abds2_z"
			sprite_index = spr_abds2_z;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 001E952D
		/// @DnDParent : 42AF705F
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "c"
		c = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 380587D7
/// @DnDArgument : "var" "c"
/// @DnDArgument : "value" "1"
if(c == 1)
{
	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 0DC6ABF3
	/// @DnDParent : 380587D7
	/// @DnDArgument : "btn" "gp_face2"
	var l0DC6ABF3_0 = 0;
	var l0DC6ABF3_1 = gp_face2;
	if(gamepad_is_connected(l0DC6ABF3_0) && gamepad_button_check_pressed(l0DC6ABF3_0, l0DC6ABF3_1))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1C120A0A
		/// @DnDParent : 0DC6ABF3
		/// @DnDArgument : "var" "obj_opi.lan"
		if(obj_opi.lan == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 403B0B91
			/// @DnDParent : 1C120A0A
			/// @DnDArgument : "spriteind" "spr_abds3_c"
			/// @DnDSaveInfo : "spriteind" "spr_abds3_c"
			sprite_index = spr_abds3_c;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F8174C2
		/// @DnDParent : 0DC6ABF3
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "value" "1"
		if(obj_opi.lan == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5BE9EB1D
			/// @DnDParent : 0F8174C2
			/// @DnDArgument : "spriteind" "spr_abds3_e"
			/// @DnDSaveInfo : "spriteind" "spr_abds3_e"
			sprite_index = spr_abds3_e;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5737177C
		/// @DnDParent : 0DC6ABF3
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "value" "2"
		if(obj_opi.lan == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6B79B149
			/// @DnDParent : 5737177C
			/// @DnDArgument : "spriteind" "spr_abds3"
			/// @DnDSaveInfo : "spriteind" "spr_abds3"
			sprite_index = spr_abds3;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 64A9C553
		/// @DnDParent : 0DC6ABF3
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "value" "3"
		if(obj_opi.lan == 3)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 2BF295D4
			/// @DnDParent : 64A9C553
			/// @DnDArgument : "spriteind" "spr_abds3_z"
			/// @DnDSaveInfo : "spriteind" "spr_abds3_z"
			sprite_index = spr_abds3_z;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 3A218E2E
		/// @DnDParent : 0DC6ABF3
		/// @DnDArgument : "soundid" "so_yes"
		/// @DnDSaveInfo : "soundid" "so_yes"
		audio_play_sound(so_yes, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 17F71474
		/// @DnDInput : 2
		/// @DnDParent : 0DC6ABF3
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "c"
		/// @DnDArgument : "var_1" "s"
		c = 2;
		s = 0;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 3F4EB432
	/// @DnDParent : 380587D7
	/// @DnDArgument : "key" "ord("Z")"
	var l3F4EB432_0;
	l3F4EB432_0 = keyboard_check_pressed(ord("Z"));
	if (l3F4EB432_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3BD96D1D
		/// @DnDParent : 3F4EB432
		/// @DnDArgument : "var" "obj_opi.lan"
		if(obj_opi.lan == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 2E6B0C68
			/// @DnDParent : 3BD96D1D
			/// @DnDArgument : "spriteind" "spr_abds3_c"
			/// @DnDSaveInfo : "spriteind" "spr_abds3_c"
			sprite_index = spr_abds3_c;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 21CC125B
		/// @DnDParent : 3F4EB432
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "value" "1"
		if(obj_opi.lan == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6A8374DC
			/// @DnDParent : 21CC125B
			/// @DnDArgument : "spriteind" "spr_abds3_e"
			/// @DnDSaveInfo : "spriteind" "spr_abds3_e"
			sprite_index = spr_abds3_e;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B1AABC8
		/// @DnDParent : 3F4EB432
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "value" "2"
		if(obj_opi.lan == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 45C192BA
			/// @DnDParent : 3B1AABC8
			/// @DnDArgument : "spriteind" "spr_abds3"
			/// @DnDSaveInfo : "spriteind" "spr_abds3"
			sprite_index = spr_abds3;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0E408644
		/// @DnDParent : 3F4EB432
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "value" "3"
		if(obj_opi.lan == 3)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 0EF6BB41
			/// @DnDParent : 0E408644
			/// @DnDArgument : "spriteind" "spr_abds3_z"
			/// @DnDSaveInfo : "spriteind" "spr_abds3_z"
			sprite_index = spr_abds3_z;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 6B0A9B6D
		/// @DnDParent : 3F4EB432
		/// @DnDArgument : "soundid" "so_yes"
		/// @DnDSaveInfo : "soundid" "so_yes"
		audio_play_sound(so_yes, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 741D97DA
		/// @DnDInput : 2
		/// @DnDParent : 3F4EB432
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "c"
		/// @DnDArgument : "var_1" "s"
		c = 2;
		s = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4CEE51EC
/// @DnDArgument : "var" "c"
/// @DnDArgument : "value" "2"
if(c == 2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 02A7CE0B
	/// @DnDParent : 4CEE51EC
	/// @DnDArgument : "var" "s"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "20"
	if(s > 20)
	{
		/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
		/// @DnDVersion : 1.1
		/// @DnDHash : 5A836D2E
		/// @DnDParent : 02A7CE0B
		/// @DnDArgument : "btn" "gp_face2"
		var l5A836D2E_0 = 0;
		var l5A836D2E_1 = gp_face2;
		if(gamepad_is_connected(l5A836D2E_0) && gamepad_button_check_pressed(l5A836D2E_0, l5A836D2E_1))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 69353F8B
			/// @DnDParent : 5A836D2E
			/// @DnDArgument : "var" "obj_opi.lan"
			if(obj_opi.lan == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 50D53229
				/// @DnDParent : 69353F8B
				/// @DnDArgument : "spriteind" "spr_abds4_c"
				/// @DnDSaveInfo : "spriteind" "spr_abds4_c"
				sprite_index = spr_abds4_c;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2EE13DC8
			/// @DnDParent : 5A836D2E
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "value" "1"
			if(obj_opi.lan == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 07C271D4
				/// @DnDParent : 2EE13DC8
				/// @DnDArgument : "spriteind" "spr_abds4_e"
				/// @DnDSaveInfo : "spriteind" "spr_abds4_e"
				sprite_index = spr_abds4_e;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7E013DAB
			/// @DnDParent : 5A836D2E
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "value" "2"
			if(obj_opi.lan == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 31EA5CD8
				/// @DnDParent : 7E013DAB
				/// @DnDArgument : "spriteind" "spr_abds4"
				/// @DnDSaveInfo : "spriteind" "spr_abds4"
				sprite_index = spr_abds4;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 027CFBB5
			/// @DnDParent : 5A836D2E
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "value" "3"
			if(obj_opi.lan == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 42BFF9E7
				/// @DnDParent : 027CFBB5
				/// @DnDArgument : "spriteind" "spr_abds4_z"
				/// @DnDSaveInfo : "spriteind" "spr_abds4_z"
				sprite_index = spr_abds4_z;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 3F740BE6
			/// @DnDParent : 5A836D2E
			/// @DnDArgument : "soundid" "so_yes"
			/// @DnDSaveInfo : "soundid" "so_yes"
			audio_play_sound(so_yes, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 34E4ED0D
			/// @DnDInput : 2
			/// @DnDParent : 5A836D2E
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "var" "c"
			/// @DnDArgument : "var_1" "s"
			c = 3;
			s = 0;
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 0945395E
		/// @DnDParent : 02A7CE0B
		/// @DnDArgument : "key" "ord("Z")"
		var l0945395E_0;
		l0945395E_0 = keyboard_check_pressed(ord("Z"));
		if (l0945395E_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 275CA680
			/// @DnDParent : 0945395E
			/// @DnDArgument : "var" "obj_opi.lan"
			if(obj_opi.lan == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7B002D6B
				/// @DnDParent : 275CA680
				/// @DnDArgument : "spriteind" "spr_abds4_c"
				/// @DnDSaveInfo : "spriteind" "spr_abds4_c"
				sprite_index = spr_abds4_c;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 558A3A45
			/// @DnDParent : 0945395E
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "value" "1"
			if(obj_opi.lan == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6AD31279
				/// @DnDParent : 558A3A45
				/// @DnDArgument : "spriteind" "spr_abds4_e"
				/// @DnDSaveInfo : "spriteind" "spr_abds4_e"
				sprite_index = spr_abds4_e;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 01065092
			/// @DnDParent : 0945395E
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "value" "2"
			if(obj_opi.lan == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 262B4EA4
				/// @DnDParent : 01065092
				/// @DnDArgument : "spriteind" "spr_abds4"
				/// @DnDSaveInfo : "spriteind" "spr_abds4"
				sprite_index = spr_abds4;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4F23DA20
			/// @DnDParent : 0945395E
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "value" "3"
			if(obj_opi.lan == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 496DAFA8
				/// @DnDParent : 4F23DA20
				/// @DnDArgument : "spriteind" "spr_abds4_z"
				/// @DnDSaveInfo : "spriteind" "spr_abds4_z"
				sprite_index = spr_abds4_z;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 0E014F20
			/// @DnDParent : 0945395E
			/// @DnDArgument : "soundid" "so_yes"
			/// @DnDSaveInfo : "soundid" "so_yes"
			audio_play_sound(so_yes, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5B119997
			/// @DnDInput : 2
			/// @DnDParent : 0945395E
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "var" "c"
			/// @DnDArgument : "var_1" "s"
			c = 3;
			s = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76A3E937
/// @DnDArgument : "var" "c"
/// @DnDArgument : "value" "3"
if(c == 3)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5AEAFB76
	/// @DnDParent : 76A3E937
	/// @DnDArgument : "var" "s"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "20"
	if(s > 20)
	{
		/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
		/// @DnDVersion : 1.1
		/// @DnDHash : 45EE5756
		/// @DnDParent : 5AEAFB76
		/// @DnDArgument : "btn" "gp_face2"
		var l45EE5756_0 = 0;
		var l45EE5756_1 = gp_face2;
		if(gamepad_is_connected(l45EE5756_0) && gamepad_button_check_pressed(l45EE5756_0, l45EE5756_1))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 513AB713
			/// @DnDParent : 45EE5756
			/// @DnDArgument : "var" "obj_opi.lan"
			if(obj_opi.lan == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5CADFAE2
				/// @DnDParent : 513AB713
				/// @DnDArgument : "spriteind" "spr_abds5_c"
				/// @DnDSaveInfo : "spriteind" "spr_abds5_c"
				sprite_index = spr_abds5_c;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 036A0837
			/// @DnDParent : 45EE5756
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "value" "1"
			if(obj_opi.lan == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 71AFFE4F
				/// @DnDParent : 036A0837
				/// @DnDArgument : "spriteind" "spr_abds5_e"
				/// @DnDSaveInfo : "spriteind" "spr_abds5_e"
				sprite_index = spr_abds5_e;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 52F9777A
			/// @DnDParent : 45EE5756
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "value" "2"
			if(obj_opi.lan == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1CCFF1D6
				/// @DnDParent : 52F9777A
				/// @DnDArgument : "spriteind" "spr_abds5"
				/// @DnDSaveInfo : "spriteind" "spr_abds5"
				sprite_index = spr_abds5;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 67E82D5F
			/// @DnDParent : 45EE5756
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "value" "3"
			if(obj_opi.lan == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 22650434
				/// @DnDParent : 67E82D5F
				/// @DnDArgument : "spriteind" "spr_abds5_z"
				/// @DnDSaveInfo : "spriteind" "spr_abds5_z"
				sprite_index = spr_abds5_z;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 6ACB5D80
			/// @DnDParent : 45EE5756
			/// @DnDArgument : "soundid" "so_yes"
			/// @DnDSaveInfo : "soundid" "so_yes"
			audio_play_sound(so_yes, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 652E382E
			/// @DnDInput : 2
			/// @DnDParent : 45EE5756
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "c"
			/// @DnDArgument : "var_1" "s"
			c = 4;
			s = 0;
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 28145691
		/// @DnDParent : 5AEAFB76
		/// @DnDArgument : "key" "ord("Z")"
		var l28145691_0;
		l28145691_0 = keyboard_check_pressed(ord("Z"));
		if (l28145691_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7D739487
			/// @DnDParent : 28145691
			/// @DnDArgument : "var" "obj_opi.lan"
			if(obj_opi.lan == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 01284E6B
				/// @DnDParent : 7D739487
				/// @DnDArgument : "spriteind" "spr_abds5_c"
				/// @DnDSaveInfo : "spriteind" "spr_abds5_c"
				sprite_index = spr_abds5_c;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 63393718
			/// @DnDParent : 28145691
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "value" "1"
			if(obj_opi.lan == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5D9A80C9
				/// @DnDParent : 63393718
				/// @DnDArgument : "spriteind" "spr_abds5_e"
				/// @DnDSaveInfo : "spriteind" "spr_abds5_e"
				sprite_index = spr_abds5_e;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 70BB6DBB
			/// @DnDParent : 28145691
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "value" "2"
			if(obj_opi.lan == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4A10EC95
				/// @DnDParent : 70BB6DBB
				/// @DnDArgument : "spriteind" "spr_abds5"
				/// @DnDSaveInfo : "spriteind" "spr_abds5"
				sprite_index = spr_abds5;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2ADABAB5
			/// @DnDParent : 28145691
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "value" "3"
			if(obj_opi.lan == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 42E9FC84
				/// @DnDParent : 2ADABAB5
				/// @DnDArgument : "spriteind" "spr_abds5_z"
				/// @DnDSaveInfo : "spriteind" "spr_abds5_z"
				sprite_index = spr_abds5_z;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 7271E8A1
			/// @DnDParent : 28145691
			/// @DnDArgument : "soundid" "so_yes"
			/// @DnDSaveInfo : "soundid" "so_yes"
			audio_play_sound(so_yes, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4E18A27C
			/// @DnDInput : 2
			/// @DnDParent : 28145691
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "c"
			/// @DnDArgument : "var_1" "s"
			c = 4;
			s = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5908701D
/// @DnDArgument : "var" "c"
/// @DnDArgument : "value" "4"
if(c == 4)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0AD7BDC5
	/// @DnDParent : 5908701D
	/// @DnDArgument : "var" "s"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "20"
	if(s > 20)
	{
		/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
		/// @DnDVersion : 1.1
		/// @DnDHash : 2F7E9369
		/// @DnDParent : 0AD7BDC5
		/// @DnDArgument : "btn" "gp_face2"
		var l2F7E9369_0 = 0;
		var l2F7E9369_1 = gp_face2;
		if(gamepad_is_connected(l2F7E9369_0) && gamepad_button_check_pressed(l2F7E9369_0, l2F7E9369_1))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 374A0191
			/// @DnDInput : 2
			/// @DnDParent : 2F7E9369
			/// @DnDArgument : "expr" "5"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "c"
			/// @DnDArgument : "var_1" "k"
			c = 5;
			k = 1;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 3E74803A
			/// @DnDParent : 2F7E9369
			/// @DnDArgument : "soundid" "so_yes"
			/// @DnDSaveInfo : "soundid" "so_yes"
			audio_play_sound(so_yes, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 2086D1A1
		/// @DnDParent : 0AD7BDC5
		/// @DnDArgument : "key" "ord("Z")"
		var l2086D1A1_0;
		l2086D1A1_0 = keyboard_check_pressed(ord("Z"));
		if (l2086D1A1_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7AFC9036
			/// @DnDInput : 2
			/// @DnDParent : 2086D1A1
			/// @DnDArgument : "expr" "5"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "c"
			/// @DnDArgument : "var_1" "k"
			c = 5;
			k = 1;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 717F0048
			/// @DnDParent : 2086D1A1
			/// @DnDArgument : "soundid" "so_yes"
			/// @DnDSaveInfo : "soundid" "so_yes"
			audio_play_sound(so_yes, 0, 0);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 65C4E2CA
/// @DnDArgument : "var" "k"
if(k == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 100BDF99
	/// @DnDParent : 65C4E2CA
	/// @DnDArgument : "var" "alp"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(alp == 1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 03DB570B
		/// @DnDParent : 100BDF99
		/// @DnDArgument : "expr" "0.05"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "alp"
		alp += 0.05;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 472CDDF3
/// @DnDArgument : "var" "k"
/// @DnDArgument : "value" "1"
if(k == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71BFA4A0
	/// @DnDParent : 472CDDF3
	/// @DnDArgument : "var" "alp"
	/// @DnDArgument : "not" "1"
	if(!(alp == 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D452E3A
		/// @DnDParent : 71BFA4A0
		/// @DnDArgument : "expr" "-0.05"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "alp"
		alp += -0.05;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6B01B0A9
	/// @DnDParent : 472CDDF3
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5C5C6CCC
		/// @DnDParent : 6B01B0A9
		/// @DnDArgument : "var" "obk_player.stop"
		obk_player.stop = 0;
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 52EC5A61
		/// @DnDParent : 6B01B0A9
		instance_destroy();
	}
}