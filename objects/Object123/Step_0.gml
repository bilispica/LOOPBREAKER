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
		/// @DnDHash : 1D5D82E9
		/// @DnDParent : 42AF705F
		/// @DnDArgument : "var" "obj_opi.lan"
		if(obj_opi.lan == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5E68A4DD
			/// @DnDParent : 1D5D82E9
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_abd2_c"
			/// @DnDSaveInfo : "spriteind" "spr_abd2_c"
			sprite_index = spr_abd2_c;
			image_index += 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 43E46077
		/// @DnDParent : 42AF705F
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "value" "1"
		if(obj_opi.lan == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 1A507A52
			/// @DnDParent : 43E46077
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_abd2_e"
			/// @DnDSaveInfo : "spriteind" "spr_abd2_e"
			sprite_index = spr_abd2_e;
			image_index += 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 724C6887
		/// @DnDParent : 42AF705F
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "value" "2"
		if(obj_opi.lan == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 41156D8C
			/// @DnDParent : 724C6887
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_abd2"
			/// @DnDSaveInfo : "spriteind" "spr_abd2"
			sprite_index = spr_abd2;
			image_index += 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2ABDFF94
		/// @DnDParent : 42AF705F
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "value" "3"
		if(obj_opi.lan == 3)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 085A0E73
			/// @DnDParent : 2ABDFF94
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_abd2_z"
			/// @DnDSaveInfo : "spriteind" "spr_abd2_z"
			sprite_index = spr_abd2_z;
			image_index += 0;
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
		/// @DnDHash : 71416D82
		/// @DnDParent : 0DC6ABF3
		/// @DnDArgument : "var" "obj_opi.lan"
		if(obj_opi.lan == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7D060B7E
			/// @DnDParent : 71416D82
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_abd3_c"
			/// @DnDSaveInfo : "spriteind" "spr_abd3_c"
			sprite_index = spr_abd3_c;
			image_index += 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5B590295
		/// @DnDParent : 0DC6ABF3
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "value" "1"
		if(obj_opi.lan == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 2A35E724
			/// @DnDParent : 5B590295
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_abd3_e"
			/// @DnDSaveInfo : "spriteind" "spr_abd3_e"
			sprite_index = spr_abd3_e;
			image_index += 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A2767D7
		/// @DnDParent : 0DC6ABF3
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "value" "2"
		if(obj_opi.lan == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 36A80471
			/// @DnDParent : 2A2767D7
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_abd3"
			/// @DnDSaveInfo : "spriteind" "spr_abd3"
			sprite_index = spr_abd3;
			image_index += 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3AC0EBAD
		/// @DnDParent : 0DC6ABF3
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "value" "3"
		if(obj_opi.lan == 3)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5E466D51
			/// @DnDParent : 3AC0EBAD
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_abd3_z"
			/// @DnDSaveInfo : "spriteind" "spr_abd3_z"
			sprite_index = spr_abd3_z;
			image_index += 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 45A8A6A5
		/// @DnDApplyTo : {Object120}
		/// @DnDParent : 0DC6ABF3
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_abs2"
		/// @DnDSaveInfo : "spriteind" "spr_abs2"
		with(Object120) {
		sprite_index = spr_abs2;
		image_index += 0;
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
		/// @DnDHash : 2B495BEB
		/// @DnDParent : 3F4EB432
		/// @DnDArgument : "var" "obj_opi.lan"
		if(obj_opi.lan == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 4D883FFE
			/// @DnDParent : 2B495BEB
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_abd3_c"
			/// @DnDSaveInfo : "spriteind" "spr_abd3_c"
			sprite_index = spr_abd3_c;
			image_index += 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A4A3935
		/// @DnDParent : 3F4EB432
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "value" "1"
		if(obj_opi.lan == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 53217DF6
			/// @DnDParent : 2A4A3935
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_abd3_e"
			/// @DnDSaveInfo : "spriteind" "spr_abd3_e"
			sprite_index = spr_abd3_e;
			image_index += 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D9BF585
		/// @DnDParent : 3F4EB432
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "value" "2"
		if(obj_opi.lan == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 76E05876
			/// @DnDParent : 5D9BF585
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_abd3"
			/// @DnDSaveInfo : "spriteind" "spr_abd3"
			sprite_index = spr_abd3;
			image_index += 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0E90117F
		/// @DnDParent : 3F4EB432
		/// @DnDArgument : "var" "obj_opi.lan"
		/// @DnDArgument : "value" "3"
		if(obj_opi.lan == 3)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 746E5D09
			/// @DnDParent : 0E90117F
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_abd3_z"
			/// @DnDSaveInfo : "spriteind" "spr_abd3_z"
			sprite_index = spr_abd3_z;
			image_index += 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 09AE0898
		/// @DnDApplyTo : {Object120}
		/// @DnDParent : 3F4EB432
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_abs2"
		/// @DnDSaveInfo : "spriteind" "spr_abs2"
		with(Object120) {
		sprite_index = spr_abs2;
		image_index += 0;
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
	/// @DnDArgument : "value" "30"
	if(s > 30)
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
			/// @DnDHash : 0789AAE3
			/// @DnDParent : 5A836D2E
			/// @DnDArgument : "var" "obj_opi.lan"
			if(obj_opi.lan == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7E663041
				/// @DnDParent : 0789AAE3
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_abd4_c"
				/// @DnDSaveInfo : "spriteind" "spr_abd4_c"
				sprite_index = spr_abd4_c;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5A1B9204
			/// @DnDParent : 5A836D2E
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "value" "1"
			if(obj_opi.lan == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3332E0CF
				/// @DnDParent : 5A1B9204
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_abd4_e"
				/// @DnDSaveInfo : "spriteind" "spr_abd4_e"
				sprite_index = spr_abd4_e;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 20624AEB
			/// @DnDParent : 5A836D2E
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "value" "2"
			if(obj_opi.lan == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3A90893D
				/// @DnDParent : 20624AEB
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_abd4"
				/// @DnDSaveInfo : "spriteind" "spr_abd4"
				sprite_index = spr_abd4;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 172CB656
			/// @DnDParent : 5A836D2E
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "value" "3"
			if(obj_opi.lan == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 404F7D07
				/// @DnDParent : 172CB656
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_abd4_z"
				/// @DnDSaveInfo : "spriteind" "spr_abd4_z"
				sprite_index = spr_abd4_z;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 3F0ECBE9
			/// @DnDApplyTo : {Object120}
			/// @DnDParent : 5A836D2E
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_abs3"
			/// @DnDSaveInfo : "spriteind" "spr_abs3"
			with(Object120) {
			sprite_index = spr_abs3;
			image_index += 0;
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
			/// @DnDHash : 75D4D6E2
			/// @DnDParent : 0945395E
			/// @DnDArgument : "var" "obj_opi.lan"
			if(obj_opi.lan == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2C24B694
				/// @DnDParent : 75D4D6E2
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_abd4_c"
				/// @DnDSaveInfo : "spriteind" "spr_abd4_c"
				sprite_index = spr_abd4_c;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 64CB9490
			/// @DnDParent : 0945395E
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "value" "1"
			if(obj_opi.lan == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1E4DF3F2
				/// @DnDParent : 64CB9490
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_abd4_e"
				/// @DnDSaveInfo : "spriteind" "spr_abd4_e"
				sprite_index = spr_abd4_e;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 46EE1E0A
			/// @DnDParent : 0945395E
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "value" "2"
			if(obj_opi.lan == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 637B5940
				/// @DnDParent : 46EE1E0A
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_abd4"
				/// @DnDSaveInfo : "spriteind" "spr_abd4"
				sprite_index = spr_abd4;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 28C9F0FA
			/// @DnDParent : 0945395E
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "value" "3"
			if(obj_opi.lan == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4A65A064
				/// @DnDParent : 28C9F0FA
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_abd4_z"
				/// @DnDSaveInfo : "spriteind" "spr_abd4_z"
				sprite_index = spr_abd4_z;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 4443D7A6
			/// @DnDApplyTo : {Object120}
			/// @DnDParent : 0945395E
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_abs3"
			/// @DnDSaveInfo : "spriteind" "spr_abs3"
			with(Object120) {
			sprite_index = spr_abs3;
			image_index += 0;
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
	/// @DnDArgument : "value" "30"
	if(s > 30)
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
			/// @DnDHash : 664322F1
			/// @DnDParent : 45EE5756
			/// @DnDArgument : "var" "obj_opi.lan"
			if(obj_opi.lan == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7745BD81
				/// @DnDParent : 664322F1
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_abd5_c"
				/// @DnDSaveInfo : "spriteind" "spr_abd5_c"
				sprite_index = spr_abd5_c;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 17E4E66A
			/// @DnDParent : 45EE5756
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "value" "1"
			if(obj_opi.lan == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7B1BDE9F
				/// @DnDParent : 17E4E66A
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_abd5_e"
				/// @DnDSaveInfo : "spriteind" "spr_abd5_e"
				sprite_index = spr_abd5_e;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 56D58678
			/// @DnDParent : 45EE5756
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "value" "2"
			if(obj_opi.lan == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4F667B18
				/// @DnDParent : 56D58678
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_abd5"
				/// @DnDSaveInfo : "spriteind" "spr_abd5"
				sprite_index = spr_abd5;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7E01944F
			/// @DnDParent : 45EE5756
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "value" "3"
			if(obj_opi.lan == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 28E3EAAC
				/// @DnDParent : 7E01944F
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_abd5_z"
				/// @DnDSaveInfo : "spriteind" "spr_abd5_z"
				sprite_index = spr_abd5_z;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 58678B06
			/// @DnDApplyTo : {Object120}
			/// @DnDParent : 45EE5756
			/// @DnDArgument : "imageind_relative" "1"
			with(Object120) {
			sprite_index = noone;
			image_index += 0;
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
			/// @DnDHash : 3E8FBEA1
			/// @DnDParent : 28145691
			/// @DnDArgument : "var" "obj_opi.lan"
			if(obj_opi.lan == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 050EB0AA
				/// @DnDParent : 3E8FBEA1
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_abd5_c"
				/// @DnDSaveInfo : "spriteind" "spr_abd5_c"
				sprite_index = spr_abd5_c;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2C33E697
			/// @DnDParent : 28145691
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "value" "1"
			if(obj_opi.lan == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 29BFF5BB
				/// @DnDParent : 2C33E697
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_abd5_e"
				/// @DnDSaveInfo : "spriteind" "spr_abd5_e"
				sprite_index = spr_abd5_e;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5E1AC747
			/// @DnDParent : 28145691
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "value" "2"
			if(obj_opi.lan == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 60C27A64
				/// @DnDParent : 5E1AC747
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_abd5"
				/// @DnDSaveInfo : "spriteind" "spr_abd5"
				sprite_index = spr_abd5;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 22423E69
			/// @DnDParent : 28145691
			/// @DnDArgument : "var" "obj_opi.lan"
			/// @DnDArgument : "value" "3"
			if(obj_opi.lan == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 267D2A72
				/// @DnDParent : 22423E69
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_abd5_z"
				/// @DnDSaveInfo : "spriteind" "spr_abd5_z"
				sprite_index = spr_abd5_z;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 42B16373
			/// @DnDApplyTo : {Object120}
			/// @DnDParent : 28145691
			/// @DnDArgument : "imageind_relative" "1"
			with(Object120) {
			sprite_index = noone;
			image_index += 0;
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
	/// @DnDArgument : "value" "30"
	if(s > 30)
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