/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 172A69A0
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "obk_player.stop"
obk_player.stop = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40AF6E97
/// @DnDArgument : "var" "alp"
/// @DnDArgument : "value" "1"
if(alp == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19476DFC
	/// @DnDParent : 40AF6E97
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "s"
	s += 1;
}

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
	/// @DnDArgument : "value" "99"
	if(s > 99)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 001E952D
		/// @DnDParent : 42AF705F
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "c"
		c = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 300F1BA5
		/// @DnDParent : 42AF705F
		/// @DnDArgument : "spriteind" "spr_abd6_1"
		/// @DnDSaveInfo : "spriteind" "spr_abd6_1"
		sprite_index = spr_abd6_1;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5908701D
/// @DnDArgument : "var" "c"
/// @DnDArgument : "value" "1"
if(c == 1)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 2086D1A1
	/// @DnDParent : 5908701D
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

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 2F7E9369
	/// @DnDParent : 5908701D
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