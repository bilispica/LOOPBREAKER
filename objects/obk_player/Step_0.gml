/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71370AD8
/// @DnDArgument : "var" "global.g_move_r"
/// @DnDArgument : "not" "1"
if(!(global.g_move_r == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0377CF16
	/// @DnDParent : 71370AD8
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.g_move_r"
	global.g_move_r += -1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70473AE5
	/// @DnDParent : 71370AD8
	/// @DnDArgument : "var" "global.g_move_r"
	/// @DnDArgument : "value" "1"
	if(global.g_move_r == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D10851E
		/// @DnDParent : 70473AE5
		/// @DnDArgument : "expr" "g"
		/// @DnDArgument : "var" "gv"
		gv = g;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 116CD89F
/// @DnDArgument : "var" "global.g_move_l"
/// @DnDArgument : "not" "1"
if(!(global.g_move_l == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63DC6FCB
	/// @DnDParent : 116CD89F
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.g_move_l"
	global.g_move_l += -1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73ACD6D2
	/// @DnDParent : 116CD89F
	/// @DnDArgument : "var" "global.g_move_l"
	/// @DnDArgument : "value" "1"
	if(global.g_move_l == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D511920
		/// @DnDParent : 73ACD6D2
		/// @DnDArgument : "expr" "g"
		/// @DnDArgument : "var" "gv"
		gv = g;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E98FEE8
/// @DnDArgument : "var" "stop"
/// @DnDArgument : "value" "1"
if(stop == 1)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 250AE8D7
	/// @DnDParent : 4E98FEE8
	/// @DnDArgument : "obj" "Object26"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "Object26"
	var l250AE8D7_0 = false;
	l250AE8D7_0 = instance_exists(Object26);
	if(!l250AE8D7_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1EA61FF2
		/// @DnDParent : 250AE8D7
		/// @DnDArgument : "spriteind" "spr_player_stop"
		/// @DnDSaveInfo : "spriteind" "spr_player_stop"
		sprite_index = spr_player_stop;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4D3DA87A
	/// @DnDParent : 4E98FEE8
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6FFC68AA
		/// @DnDParent : 4D3DA87A
		/// @DnDArgument : "spriteind" "spr_player_stop_s"
		/// @DnDSaveInfo : "spriteind" "spr_player_stop_s"
		sprite_index = spr_player_stop_s;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58749AF0
/// @DnDArgument : "var" "stop"
if(stop == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5CCFFEAB
	/// @DnDParent : 58749AF0
	/// @DnDArgument : "var" "secs"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "59"
	if(secs < 59)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 17C1571A
		/// @DnDParent : 5CCFFEAB
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "secs"
		secs += 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 792616F5
	/// @DnDParent : 58749AF0
	/// @DnDArgument : "var" "secs"
	/// @DnDArgument : "value" "59"
	if(secs == 59)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6AC1E15B
		/// @DnDParent : 792616F5
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "59"
		if(sec < 59)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3E35E905
			/// @DnDParent : 6AC1E15B
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "sec"
			sec += 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3D127F3E
			/// @DnDParent : 6AC1E15B
			/// @DnDArgument : "var" "secs"
			secs = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7F9D31BB
		/// @DnDParent : 792616F5
		/// @DnDArgument : "var" "sec"
		/// @DnDArgument : "value" "59"
		if(sec == 59)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 38E7188D
			/// @DnDParent : 7F9D31BB
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "mis"
			mis += 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4CD10A44
			/// @DnDParent : 7F9D31BB
			/// @DnDArgument : "var" "sec"
			sec = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5E59B666
			/// @DnDParent : 7F9D31BB
			/// @DnDArgument : "var" "secs"
			secs = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 600B0902
/// @DnDArgument : "var" "goal"
/// @DnDArgument : "value" "1"
if(goal == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4470F984
	/// @DnDParent : 600B0902
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "goal_k"
	goal_k += 1;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3127CABE
/// @DnDArgument : "obj" "Object26"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "Object26"
var l3127CABE_0 = false;
l3127CABE_0 = instance_exists(Object26);
if(!l3127CABE_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FD62EAC
	/// @DnDParent : 3127CABE
	/// @DnDArgument : "var" "goal_k"
	/// @DnDArgument : "op" "2"
	if(goal_k > 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 79737242
		/// @DnDParent : 4FD62EAC
		/// @DnDArgument : "var" "goal_k"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "30"
		if(goal_k < 30)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 1CFCD2E9
			/// @DnDParent : 79737242
			/// @DnDArgument : "imageind" "goal_k+1/2"
			/// @DnDArgument : "spriteind" "spr_player_break1"
			/// @DnDSaveInfo : "spriteind" "spr_player_break1"
			sprite_index = spr_player_break1;
			image_index = goal_k+1/2;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 3C6D59B9
		/// @DnDParent : 4FD62EAC
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7D3C29DC
			/// @DnDParent : 3C6D59B9
			/// @DnDArgument : "imageind" "1"
			/// @DnDArgument : "spriteind" "spr_player"
			/// @DnDSaveInfo : "spriteind" "spr_player"
			sprite_index = spr_player;
			image_index = 1;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6B93B7A1
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 787AA508
	/// @DnDParent : 6B93B7A1
	/// @DnDArgument : "var" "goal_k"
	/// @DnDArgument : "op" "2"
	if(goal_k > 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F13B323
		/// @DnDParent : 787AA508
		/// @DnDArgument : "var" "goal_k"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "30"
		if(goal_k < 30)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 3E8424FB
			/// @DnDParent : 3F13B323
			/// @DnDArgument : "imageind" "goal_k+1/2"
			/// @DnDArgument : "spriteind" "spr_player_break1_s"
			/// @DnDSaveInfo : "spriteind" "spr_player_break1_s"
			sprite_index = spr_player_break1_s;
			image_index = goal_k+1/2;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 74052785
		/// @DnDParent : 787AA508
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5329D3CC
			/// @DnDParent : 74052785
			/// @DnDArgument : "imageind" "1"
			/// @DnDArgument : "spriteind" "spr_player_s"
			/// @DnDSaveInfo : "spriteind" "spr_player_s"
			sprite_index = spr_player_s;
			image_index = 1;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27127831
/// @DnDArgument : "var" "goal_k"
/// @DnDArgument : "value" "15"
if(goal_k == 15)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 33575915
	/// @DnDParent : 27127831
	/// @DnDArgument : "soundid" "so_break"
	/// @DnDSaveInfo : "soundid" "so_break"
	audio_play_sound(so_break, 0, 0);

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0C2C29AC
	/// @DnDParent : 27127831
	/// @DnDArgument : "obj" "obj_goal"
	/// @DnDSaveInfo : "obj" "obj_goal"
	var l0C2C29AC_0 = false;
	l0C2C29AC_0 = instance_exists(obj_goal);
	if(l0C2C29AC_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4F11F660
		/// @DnDParent : 0C2C29AC
		/// @DnDArgument : "xpos" "obj_goal.x+60"
		/// @DnDArgument : "ypos" "obj_goal.y+60"
		/// @DnDArgument : "objectid" "obj_lightball"
		/// @DnDArgument : "layer" ""ins_clear""
		/// @DnDSaveInfo : "objectid" "obj_lightball"
		instance_create_layer(obj_goal.x+60, obj_goal.y+60, "ins_clear", obj_lightball);
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 5692E955
	/// @DnDParent : 27127831
	/// @DnDArgument : "obj" "obj_goal_2"
	/// @DnDSaveInfo : "obj" "obj_goal_2"
	var l5692E955_0 = false;
	l5692E955_0 = instance_exists(obj_goal_2);
	if(l5692E955_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 708F65F4
		/// @DnDParent : 5692E955
		/// @DnDArgument : "xpos" "obj_goal_2.x+60"
		/// @DnDArgument : "ypos" "obj_goal_2.y+60"
		/// @DnDArgument : "objectid" "obj_lightball"
		/// @DnDArgument : "layer" ""ins_clear""
		/// @DnDSaveInfo : "objectid" "obj_lightball"
		instance_create_layer(obj_goal_2.x+60, obj_goal_2.y+60, "ins_clear", obj_lightball);
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 716D956D
/// @DnDArgument : "key" "vk_anykey"
var l716D956D_0;
l716D956D_0 = keyboard_check_pressed(vk_anykey);
if (l716D956D_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00940653
	/// @DnDParent : 716D956D
	/// @DnDArgument : "var" "con"
	con = 0;
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 31799A80
var l31799A80_0 = 0;
var l31799A80_1 = gp_face4;
if(gamepad_is_connected(l31799A80_0) && gamepad_button_check_pressed(l31799A80_0, l31799A80_1))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31A80569
	/// @DnDParent : 31799A80
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "con"
	con = 1;
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 136ABC45
/// @DnDArgument : "btn" "gp_face3"
var l136ABC45_0 = 0;
var l136ABC45_1 = gp_face3;
if(gamepad_is_connected(l136ABC45_0) && gamepad_button_check_pressed(l136ABC45_0, l136ABC45_1))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 247E847C
	/// @DnDParent : 136ABC45
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "con"
	con = 1;
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 6184A62B
/// @DnDArgument : "btn" "gp_face1"
var l6184A62B_0 = 0;
var l6184A62B_1 = gp_face1;
if(gamepad_is_connected(l6184A62B_0) && gamepad_button_check_pressed(l6184A62B_0, l6184A62B_1))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 239BD2EE
	/// @DnDParent : 6184A62B
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "con"
	con = 1;
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 58252DFA
/// @DnDArgument : "btn" "gp_face2"
var l58252DFA_0 = 0;
var l58252DFA_1 = gp_face2;
if(gamepad_is_connected(l58252DFA_0) && gamepad_button_check_pressed(l58252DFA_0, l58252DFA_1))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 429BDEAE
	/// @DnDParent : 58252DFA
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "con"
	con = 1;
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 6C1AA299
/// @DnDArgument : "btn" "gp_shoulderl"
var l6C1AA299_0 = 0;
var l6C1AA299_1 = gp_shoulderl;
if(gamepad_is_connected(l6C1AA299_0) && gamepad_button_check_pressed(l6C1AA299_0, l6C1AA299_1))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 106B1D3E
	/// @DnDParent : 6C1AA299
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "con"
	con = 1;
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 6DFBDFF6
/// @DnDArgument : "btn" "gp_shoulderr"
var l6DFBDFF6_0 = 0;
var l6DFBDFF6_1 = gp_shoulderr;
if(gamepad_is_connected(l6DFBDFF6_0) && gamepad_button_check_pressed(l6DFBDFF6_0, l6DFBDFF6_1))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 052148DC
	/// @DnDParent : 6DFBDFF6
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "con"
	con = 1;
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 46C4887F
/// @DnDArgument : "btn" "gp_padu"
var l46C4887F_0 = 0;
var l46C4887F_1 = gp_padu;
if(gamepad_is_connected(l46C4887F_0) && gamepad_button_check_pressed(l46C4887F_0, l46C4887F_1))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F5EF940
	/// @DnDParent : 46C4887F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "con"
	con = 1;
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 2E82D8B8
/// @DnDArgument : "btn" "gp_padl"
var l2E82D8B8_0 = 0;
var l2E82D8B8_1 = gp_padl;
if(gamepad_is_connected(l2E82D8B8_0) && gamepad_button_check_pressed(l2E82D8B8_0, l2E82D8B8_1))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 384FEEAD
	/// @DnDParent : 2E82D8B8
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "con"
	con = 1;
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 6EAEA380
/// @DnDArgument : "btn" "gp_padd"
var l6EAEA380_0 = 0;
var l6EAEA380_1 = gp_padd;
if(gamepad_is_connected(l6EAEA380_0) && gamepad_button_check_pressed(l6EAEA380_0, l6EAEA380_1))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F3C5810
	/// @DnDParent : 6EAEA380
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "con"
	con = 1;
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 3071B2F1
/// @DnDArgument : "btn" "gp_padr"
var l3071B2F1_0 = 0;
var l3071B2F1_1 = gp_padr;
if(gamepad_is_connected(l3071B2F1_0) && gamepad_button_check_pressed(l3071B2F1_0, l3071B2F1_1))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 173AD143
	/// @DnDParent : 3071B2F1
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "con"
	con = 1;
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 50FF9FF4
/// @DnDArgument : "btn" "gp_stickl"
var l50FF9FF4_0 = 0;
var l50FF9FF4_1 = gp_stickl;
if(gamepad_is_connected(l50FF9FF4_0) && gamepad_button_check_pressed(l50FF9FF4_0, l50FF9FF4_1))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 21093EAB
	/// @DnDParent : 50FF9FF4
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "con"
	con = 1;
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 2E30DC76
/// @DnDArgument : "btn" "gp_stickr"
var l2E30DC76_0 = 0;
var l2E30DC76_1 = gp_stickr;
if(gamepad_is_connected(l2E30DC76_0) && gamepad_button_check_pressed(l2E30DC76_0, l2E30DC76_1))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 428FE8F6
	/// @DnDParent : 2E30DC76
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "con"
	con = 1;
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 7927EAA9
/// @DnDArgument : "btn" "gp_select"
var l7927EAA9_0 = 0;
var l7927EAA9_1 = gp_select;
if(gamepad_is_connected(l7927EAA9_0) && gamepad_button_check_pressed(l7927EAA9_0, l7927EAA9_1))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A4152B5
	/// @DnDParent : 7927EAA9
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "con"
	con = 1;
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 5C902909
/// @DnDArgument : "btn" "gp_start"
var l5C902909_0 = 0;
var l5C902909_1 = gp_start;
if(gamepad_is_connected(l5C902909_0) && gamepad_button_check_pressed(l5C902909_0, l5C902909_1))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76993EEB
	/// @DnDParent : 5C902909
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "con"
	con = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6178B91C
/// @DnDArgument : "var" "pot_c"
/// @DnDArgument : "op" "1"
if(pot_c < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FC3BFA1
	/// @DnDParent : 6178B91C
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "pot_c"
	pot_c += 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2318DA1B
	/// @DnDParent : 6178B91C
	/// @DnDArgument : "var" "pot_c"
	if(pot_c == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 07D8C41D
		/// @DnDInput : 3
		/// @DnDParent : 2318DA1B
		/// @DnDArgument : "expr_1" "pot_y"
		/// @DnDArgument : "expr_2" "g"
		/// @DnDArgument : "var" "pot"
		/// @DnDArgument : "var_1" "y"
		/// @DnDArgument : "var_2" "gv"
		pot = 0;
		y = pot_y;
		gv = g;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3798A5A5
/// @DnDArgument : "var" "pot_c"
/// @DnDArgument : "op" "2"
if(pot_c > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2626B72D
	/// @DnDParent : 3798A5A5
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "pot_c"
	pot_c += -1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 119B4DFB
	/// @DnDParent : 3798A5A5
	/// @DnDArgument : "var" "pot_c"
	if(pot_c == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 27F92F09
		/// @DnDInput : 3
		/// @DnDParent : 119B4DFB
		/// @DnDArgument : "expr_1" "pot_y"
		/// @DnDArgument : "expr_2" "g"
		/// @DnDArgument : "var" "pot"
		/// @DnDArgument : "var_1" "y"
		/// @DnDArgument : "var_2" "gv"
		pot = 0;
		y = pot_y;
		gv = g;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D1239BB
/// @DnDArgument : "var" "pot2_k"
/// @DnDArgument : "not" "1"
if(!(pot2_k == 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E3F5B88
	/// @DnDParent : 0D1239BB
	/// @DnDArgument : "var" "pot2_c"
	/// @DnDArgument : "op" "3"
	if(pot2_c <= 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 36D388B9
		/// @DnDParent : 6E3F5B88
		/// @DnDArgument : "var" "pot2_c"
		if(pot2_c == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 015268EB
			/// @DnDInput : 2
			/// @DnDParent : 36D388B9
			/// @DnDArgument : "expr_1" "pot2_y-120"
			/// @DnDArgument : "var" "pot2"
			/// @DnDArgument : "var_1" "y"
			pot2 = 0;
			y = pot2_y-120;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5F7F265D
			/// @DnDParent : 36D388B9
			/// @DnDArgument : "var" "pot2_k"
			pot2_k = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6B11E238
			/// @DnDParent : 36D388B9
			/// @DnDArgument : "expr" "10"
			/// @DnDArgument : "var" "pot2_ks"
			pot2_ks = 10;
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 296B2535
			/// @DnDApplyTo : {obj_pot2_2}
			/// @DnDParent : 36D388B9
			with(obj_pot2_2) instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C8F30BE
		/// @DnDParent : 6E3F5B88
		/// @DnDArgument : "var" "pot2_c"
		/// @DnDArgument : "op" "1"
		if(pot2_c < 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 62A87BE2
			/// @DnDParent : 2C8F30BE
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "pot2_c"
			pot2_c += 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DB3661D
	/// @DnDParent : 0D1239BB
	/// @DnDArgument : "var" "pot2_c"
	/// @DnDArgument : "op" "4"
	if(pot2_c >= 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 33752593
		/// @DnDParent : 2DB3661D
		/// @DnDArgument : "var" "pot2_c"
		if(pot2_c == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 550A7F99
			/// @DnDInput : 2
			/// @DnDParent : 33752593
			/// @DnDArgument : "expr_1" "pot2_y-120"
			/// @DnDArgument : "var" "pot2"
			/// @DnDArgument : "var_1" "y"
			pot2 = 0;
			y = pot2_y-120;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 337E9F04
			/// @DnDParent : 33752593
			/// @DnDArgument : "var" "pot2_k"
			pot2_k = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 74FD2C82
			/// @DnDParent : 33752593
			/// @DnDArgument : "expr" "10"
			/// @DnDArgument : "var" "pot2_ks"
			pot2_ks = 10;
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 60CF3BE1
			/// @DnDApplyTo : {obj_pot2_2}
			/// @DnDParent : 33752593
			with(obj_pot2_2) instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2FB56B7A
		/// @DnDParent : 2DB3661D
		/// @DnDArgument : "var" "pot2_c"
		/// @DnDArgument : "op" "2"
		if(pot2_c > 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 18079F9A
			/// @DnDParent : 2FB56B7A
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "pot2_c"
			pot2_c += -1;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51BA60D8
/// @DnDArgument : "var" "yspeed"
if(yspeed == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6DB78032
	/// @DnDParent : 51BA60D8
	/// @DnDArgument : "var" "gv"
	if(gv == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 21B21A7E
		/// @DnDParent : 6DB78032
		/// @DnDArgument : "var" "jump"
		jump = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 257DD448
/// @DnDArgument : "var" "yspeed"
/// @DnDArgument : "not" "1"
if(!(yspeed == 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 264EBEB0
	/// @DnDParent : 257DD448
	/// @DnDArgument : "var" "gv"
	/// @DnDArgument : "value" "g"
	if(gv == g)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 07F476E8
		/// @DnDParent : 264EBEB0
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "jump"
		jump = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F6B73DB
/// @DnDArgument : "var" "face_c"
/// @DnDArgument : "not" "1"
if(!(face_c == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CC8E2CB
	/// @DnDParent : 1F6B73DB
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "face_c"
	face_c += -1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17FDD1C8
/// @DnDArgument : "var" "ccd"
/// @DnDArgument : "not" "1"
if(!(ccd == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6AD74FE3
	/// @DnDParent : 17FDD1C8
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "ccd"
	ccd += -1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BEA8F53
/// @DnDArgument : "var" "yspeed"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "30"
if(yspeed < 30)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C23EE59
	/// @DnDParent : 4BEA8F53
	/// @DnDArgument : "expr" "gv"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "yspeed"
	yspeed += gv;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 21AB682E
/// @DnDArgument : "value" "yspeed"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "instvar" "1"
y += yspeed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6698B4D0
/// @DnDArgument : "var" "LT"
if(LT == 0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 61F40B79
	/// @DnDParent : 6698B4D0
	/// @DnDArgument : "obj" "obj_start"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_start"
	var l61F40B79_0 = false;
	l61F40B79_0 = instance_exists(obj_start);
	if(!l61F40B79_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11A29916
		/// @DnDParent : 61F40B79
		/// @DnDArgument : "var" "stop"
		if(stop == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 48CAD055
			/// @DnDParent : 11A29916
			/// @DnDArgument : "var" "wait"
			if(wait == 0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 21F75BED
				/// @DnDParent : 48CAD055
				/// @DnDArgument : "var" "pot"
				if(pot == 0)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 06D5BDA8
					/// @DnDParent : 21F75BED
					/// @DnDArgument : "var" "jump"
					if(jump == 0)
					{
						/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
						/// @DnDVersion : 1
						/// @DnDHash : 3F3B0BCC
						/// @DnDParent : 06D5BDA8
						/// @DnDArgument : "key" "vk_up"
						var l3F3B0BCC_0;
						l3F3B0BCC_0 = keyboard_check_pressed(vk_up);
						if (l3F3B0BCC_0)
						{
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 05780EA4
							/// @DnDParent : 3F3B0BCC
							/// @DnDArgument : "var" "y%60"
							/// @DnDArgument : "not" "1"
							if(!(y%60 == 0))
							{
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 68285E73
								/// @DnDParent : 05780EA4
								/// @DnDArgument : "expr" "round(y/60)*60"
								/// @DnDArgument : "var" "y"
								y = round(y/60)*60;
							}
						
							/// @DnDAction : YoYo Games.Audio.Play_Audio
							/// @DnDVersion : 1
							/// @DnDHash : 6C97FB0D
							/// @DnDParent : 3F3B0BCC
							/// @DnDArgument : "soundid" "so_jump"
							/// @DnDSaveInfo : "soundid" "so_jump"
							audio_play_sound(so_jump, 0, 0);
						
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 2D9EDAD9
							/// @DnDInput : 3
							/// @DnDParent : 3F3B0BCC
							/// @DnDArgument : "expr" "jump_speed"
							/// @DnDArgument : "expr_1" "g"
							/// @DnDArgument : "expr_2" "1"
							/// @DnDArgument : "var" "yspeed"
							/// @DnDArgument : "var_1" "gv"
							/// @DnDArgument : "var_2" "jump"
							yspeed = jump_speed;
							gv = g;
							jump = 1;
						}
					
						/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
						/// @DnDVersion : 1.1
						/// @DnDHash : 4BCE8CF3
						/// @DnDParent : 06D5BDA8
						/// @DnDArgument : "btn" "gp_face1"
						var l4BCE8CF3_0 = 0;
						var l4BCE8CF3_1 = gp_face1;
						if(gamepad_is_connected(l4BCE8CF3_0) && gamepad_button_check_pressed(l4BCE8CF3_0, l4BCE8CF3_1))
						{
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 27CF1EB2
							/// @DnDParent : 4BCE8CF3
							/// @DnDArgument : "var" "y%60"
							/// @DnDArgument : "not" "1"
							if(!(y%60 == 0))
							{
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 524F4C88
								/// @DnDParent : 27CF1EB2
								/// @DnDArgument : "expr" "round(y/60)*60"
								/// @DnDArgument : "var" "y"
								y = round(y/60)*60;
							}
						
							/// @DnDAction : YoYo Games.Audio.Play_Audio
							/// @DnDVersion : 1
							/// @DnDHash : 660317B1
							/// @DnDParent : 4BCE8CF3
							/// @DnDArgument : "soundid" "so_jump"
							/// @DnDSaveInfo : "soundid" "so_jump"
							audio_play_sound(so_jump, 0, 0);
						
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 5DB94E0E
							/// @DnDInput : 3
							/// @DnDParent : 4BCE8CF3
							/// @DnDArgument : "expr" "jump_speed"
							/// @DnDArgument : "expr_1" "g"
							/// @DnDArgument : "expr_2" "1"
							/// @DnDArgument : "var" "yspeed"
							/// @DnDArgument : "var_1" "gv"
							/// @DnDArgument : "var_2" "jump"
							yspeed = jump_speed;
							gv = g;
							jump = 1;
						}
					}
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38AB7470
/// @DnDArgument : "var" "act"
/// @DnDArgument : "not" "1"
if(!(act == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0FFCA2E2
	/// @DnDParent : 38AB7470
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "act"
	act += -1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6F0AAEB7
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 306BC783
	/// @DnDParent : 6F0AAEB7
	/// @DnDArgument : "var" "act_s"
	act_s = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37E9F4FD
/// @DnDArgument : "var" "act_s"
if(act_s == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 661B9C00
	/// @DnDParent : 37E9F4FD
	/// @DnDArgument : "var" "act"
	act = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62BCFEBA
/// @DnDArgument : "var" "LT"
if(LT == 0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 4EE98885
	/// @DnDParent : 62BCFEBA
	/// @DnDArgument : "obj" "obj_start"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_start"
	var l4EE98885_0 = false;
	l4EE98885_0 = instance_exists(obj_start);
	if(!l4EE98885_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 32ED6876
		/// @DnDParent : 4EE98885
		/// @DnDArgument : "var" "goal"
		if(goal == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2BE8F1DE
			/// @DnDParent : 32ED6876
			/// @DnDArgument : "var" "stop"
			if(stop == 0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 78F61EE2
				/// @DnDParent : 2BE8F1DE
				/// @DnDArgument : "var" "pot"
				if(pot == 0)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2B02BDD1
					/// @DnDParent : 78F61EE2
					/// @DnDArgument : "var" "pot2"
					if(pot2 == 0)
					{
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 2614DDB1
						/// @DnDParent : 2B02BDD1
						/// @DnDArgument : "var" "ccd"
						if(ccd == 0)
						{
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 3EA07A71
							/// @DnDParent : 2614DDB1
							/// @DnDArgument : "var" "move_colddown"
							if(move_colddown == 0)
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 56DD3BA6
								/// @DnDParent : 3EA07A71
								/// @DnDArgument : "var" "global.g_move_l"
								if(global.g_move_l == 0)
								{
									/// @DnDAction : YoYo Games.Common.If_Variable
									/// @DnDVersion : 1
									/// @DnDHash : 6AEF2BFA
									/// @DnDParent : 56DD3BA6
									/// @DnDArgument : "var" "global.g_move_r"
									if(global.g_move_r == 0)
									{
										/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
										/// @DnDVersion : 1
										/// @DnDHash : 3C42E742
										/// @DnDParent : 6AEF2BFA
										/// @DnDArgument : "obj" "obj_cut_wh"
										/// @DnDArgument : "not" "1"
										/// @DnDSaveInfo : "obj" "obj_cut_wh"
										var l3C42E742_0 = false;
										l3C42E742_0 = instance_exists(obj_cut_wh);
										if(!l3C42E742_0)
										{
											/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
											/// @DnDVersion : 1
											/// @DnDHash : 3EB0B4ED
											/// @DnDParent : 3C42E742
											/// @DnDArgument : "obj" "obj_cut_wh2"
											/// @DnDArgument : "not" "1"
											/// @DnDSaveInfo : "obj" "obj_cut_wh2"
											var l3EB0B4ED_0 = false;
											l3EB0B4ED_0 = instance_exists(obj_cut_wh2);
											if(!l3EB0B4ED_0)
											{
												/// @DnDAction : YoYo Games.Common.If_Variable
												/// @DnDVersion : 1
												/// @DnDHash : 6982F33D
												/// @DnDParent : 3EB0B4ED
												/// @DnDArgument : "var" "con"
												/// @DnDArgument : "not" "1"
												if(!(con == 0))
												{
													/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Down
													/// @DnDVersion : 1.1
													/// @DnDHash : 645A8F0F
													/// @DnDParent : 6982F33D
													/// @DnDArgument : "btn" "gp_shoulderrb"
													var l645A8F0F_0 = 0;
													var l645A8F0F_1 = gp_shoulderrb;
													if(gamepad_is_connected(l645A8F0F_0) && (gamepad_button_check(l645A8F0F_0, l645A8F0F_1) || gamepad_button_check_released(l645A8F0F_0, l645A8F0F_1)))
													{
														/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
														/// @DnDVersion : 1
														/// @DnDHash : 200ADE7F
														/// @DnDParent : 645A8F0F
														/// @DnDArgument : "obj" "obj_cut_s"
														/// @DnDArgument : "not" "1"
														/// @DnDSaveInfo : "obj" "obj_cut_s"
														var l200ADE7F_0 = false;
														l200ADE7F_0 = instance_exists(obj_cut_s);
														if(!l200ADE7F_0)
														{
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 2A587066
															/// @DnDParent : 200ADE7F
															/// @DnDArgument : "var" "act_s"
															if(act_s == 0)
															{
																/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
																/// @DnDVersion : 1
																/// @DnDHash : 590F1075
																/// @DnDParent : 2A587066
																/// @DnDArgument : "obj" "Object26"
																/// @DnDArgument : "not" "1"
																/// @DnDSaveInfo : "obj" "Object26"
																var l590F1075_0 = false;
																l590F1075_0 = instance_exists(Object26);
																if(!l590F1075_0)
																{
																	/// @DnDAction : YoYo Games.Instances.Set_Sprite
																	/// @DnDVersion : 1
																	/// @DnDHash : 2EFCB4BB
																	/// @DnDParent : 590F1075
																	/// @DnDArgument : "spriteind" "spr_player_cut"
																	/// @DnDSaveInfo : "spriteind" "spr_player_cut"
																	sprite_index = spr_player_cut;
																	image_index = 0;
																}
															
																/// @DnDAction : YoYo Games.Common.Else
																/// @DnDVersion : 1
																/// @DnDHash : 62FC7DBE
																/// @DnDParent : 2A587066
																else
																{
																	/// @DnDAction : YoYo Games.Instances.Set_Sprite
																	/// @DnDVersion : 1
																	/// @DnDHash : 0C006D73
																	/// @DnDParent : 62FC7DBE
																	/// @DnDArgument : "spriteind" "spr_player_cut_s"
																	/// @DnDSaveInfo : "spriteind" "spr_player_cut_s"
																	sprite_index = spr_player_cut_s;
																	image_index = 0;
																}
															
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 5EE742C3
																/// @DnDInput : 2
																/// @DnDParent : 2A587066
																/// @DnDArgument : "expr" "40"
																/// @DnDArgument : "expr_1" "1"
																/// @DnDArgument : "var" "act"
																/// @DnDArgument : "var_1" "act_s"
																act = 40;
																act_s = 1;
															
																/// @DnDAction : YoYo Games.Audio.Play_Audio
																/// @DnDVersion : 1
																/// @DnDHash : 108FB82A
																/// @DnDParent : 2A587066
																/// @DnDArgument : "soundid" "so_cut_c"
																/// @DnDSaveInfo : "soundid" "so_cut_c"
																audio_play_sound(so_cut_c, 0, 0);
															}
														}
													
														/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
														/// @DnDVersion : 1
														/// @DnDHash : 2A7CCC7C
														/// @DnDParent : 645A8F0F
														/// @DnDArgument : "obj" "Object26"
														/// @DnDArgument : "not" "1"
														/// @DnDSaveInfo : "obj" "Object26"
														var l2A7CCC7C_0 = false;
														l2A7CCC7C_0 = instance_exists(Object26);
														if(!l2A7CCC7C_0)
														{
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 3A566A21
															/// @DnDParent : 2A7CCC7C
															/// @DnDArgument : "var" "act"
															/// @DnDArgument : "value" "30"
															if(act == 30)
															{
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 37085226
																/// @DnDInput : 2
																/// @DnDParent : 3A566A21
																/// @DnDArgument : "expr" "1"
																/// @DnDArgument : "var" "cut"
																/// @DnDArgument : "var_1" "cut_cold"
																cut = 1;
																cut_cold = 0;
															
																/// @DnDAction : YoYo Games.Audio.Play_Audio
																/// @DnDVersion : 1
																/// @DnDHash : 231A0D63
																/// @DnDParent : 3A566A21
																/// @DnDArgument : "soundid" "so_cut"
																/// @DnDSaveInfo : "soundid" "so_cut"
																audio_play_sound(so_cut, 0, 0);
															
																/// @DnDAction : YoYo Games.Common.If_Variable
																/// @DnDVersion : 1
																/// @DnDHash : 4A39E53A
																/// @DnDParent : 3A566A21
																/// @DnDArgument : "var" "face_left"
																/// @DnDArgument : "value" "1"
																if(face_left == 1)
																{
																	/// @DnDAction : YoYo Games.Instances.Create_Instance
																	/// @DnDVersion : 1
																	/// @DnDHash : 7D95AD54
																	/// @DnDParent : 4A39E53A
																	/// @DnDArgument : "xpos" "x-140"
																	/// @DnDArgument : "ypos" "1080"
																	/// @DnDArgument : "objectid" "obj_cut_wh"
																	/// @DnDArgument : "layer" ""Ins_clear""
																	/// @DnDSaveInfo : "objectid" "obj_cut_wh"
																	instance_create_layer(x-140, 1080, "Ins_clear", obj_cut_wh);
																}
															
																/// @DnDAction : YoYo Games.Common.If_Variable
																/// @DnDVersion : 1
																/// @DnDHash : 4B482BC4
																/// @DnDParent : 3A566A21
																/// @DnDArgument : "var" "face_right"
																/// @DnDArgument : "value" "1"
																if(face_right == 1)
																{
																	/// @DnDAction : YoYo Games.Instances.Create_Instance
																	/// @DnDVersion : 1
																	/// @DnDHash : 155EBB92
																	/// @DnDParent : 4B482BC4
																	/// @DnDArgument : "xpos" "x+140"
																	/// @DnDArgument : "ypos" "1080"
																	/// @DnDArgument : "objectid" "obj_cut_wh"
																	/// @DnDArgument : "layer" ""Ins_clear""
																	/// @DnDSaveInfo : "objectid" "obj_cut_wh"
																	instance_create_layer(x+140, 1080, "Ins_clear", obj_cut_wh);
																}
															
																/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
																/// @DnDVersion : 1
																/// @DnDHash : 3541F430
																/// @DnDParent : 3A566A21
																/// @DnDArgument : "obj" "obj_cut_s"
																/// @DnDArgument : "not" "1"
																/// @DnDSaveInfo : "obj" "obj_cut_s"
																var l3541F430_0 = false;
																l3541F430_0 = instance_exists(obj_cut_s);
																if(!l3541F430_0)
																{
																	/// @DnDAction : YoYo Games.Instances.Create_Instance
																	/// @DnDVersion : 1
																	/// @DnDHash : 11A7A123
																	/// @DnDParent : 3541F430
																	/// @DnDArgument : "objectid" "obj_cut_s"
																	/// @DnDArgument : "layer" ""ins_cut_s""
																	/// @DnDSaveInfo : "objectid" "obj_cut_s"
																	instance_create_layer(0, 0, "ins_cut_s", obj_cut_s);
																}
															}
														}
													}
												
													/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Down
													/// @DnDVersion : 1.1
													/// @DnDHash : 6B3D73B8
													/// @DnDParent : 6982F33D
													/// @DnDArgument : "btn" "gp_shoulderrb"
													/// @DnDArgument : "not" "1"
													var l6B3D73B8_0 = 0;
													var l6B3D73B8_1 = gp_shoulderrb;
													if(gamepad_is_connected(l6B3D73B8_0) && !(gamepad_button_check(l6B3D73B8_0, l6B3D73B8_1) || gamepad_button_check_released(l6B3D73B8_0, l6B3D73B8_1)))
													{
														/// @DnDAction : YoYo Games.Common.Variable
														/// @DnDVersion : 1
														/// @DnDHash : 001BB530
														/// @DnDParent : 6B3D73B8
														/// @DnDArgument : "var" "cut_s"
														cut_s = 0;
													
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 0F3E0253
														/// @DnDParent : 6B3D73B8
														/// @DnDArgument : "var" "cut_cold"
														/// @DnDArgument : "not" "1"
														if(!(cut_cold == 0))
														{
															/// @DnDAction : YoYo Games.Common.Variable
															/// @DnDVersion : 1
															/// @DnDHash : 533ED09D
															/// @DnDParent : 0F3E0253
															/// @DnDArgument : "expr" "-1"
															/// @DnDArgument : "expr_relative" "1"
															/// @DnDArgument : "var" "cut_cold"
															cut_cold += -1;
														}
													
														/// @DnDAction : YoYo Games.Common.Else
														/// @DnDVersion : 1
														/// @DnDHash : 71D577F1
														/// @DnDParent : 6B3D73B8
														else
														{
															/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
															/// @DnDVersion : 1
															/// @DnDHash : 073888C6
															/// @DnDParent : 71D577F1
															/// @DnDArgument : "sound" "so_bgm"
															/// @DnDArgument : "volume" "0.1"
															/// @DnDSaveInfo : "sound" "so_bgm"
															audio_sound_gain(so_bgm, 0.1, 0);
														
															/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
															/// @DnDVersion : 1
															/// @DnDHash : 618DEFA3
															/// @DnDParent : 71D577F1
															/// @DnDArgument : "sound" "so_bgm_cut"
															/// @DnDArgument : "volume" "0"
															/// @DnDSaveInfo : "sound" "so_bgm_cut"
															audio_sound_gain(so_bgm_cut, 0, 0);
														
															/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
															/// @DnDVersion : 1
															/// @DnDHash : 5B4DE453
															/// @DnDParent : 71D577F1
															/// @DnDArgument : "obj" "obj_cut"
															/// @DnDSaveInfo : "obj" "obj_cut"
															var l5B4DE453_0 = false;
															l5B4DE453_0 = instance_exists(obj_cut);
															if(l5B4DE453_0)
															{
																/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
																/// @DnDVersion : 1
																/// @DnDHash : 2B6677E5
																/// @DnDParent : 5B4DE453
																/// @DnDArgument : "soundid" "so_cut_out"
																/// @DnDArgument : "not" "1"
																/// @DnDSaveInfo : "soundid" "so_cut_out"
																var l2B6677E5_0 = so_cut_out;
																if (!audio_is_playing(l2B6677E5_0))
																{
																	/// @DnDAction : YoYo Games.Audio.Play_Audio
																	/// @DnDVersion : 1
																	/// @DnDHash : 725FEBCA
																	/// @DnDParent : 2B6677E5
																	/// @DnDArgument : "soundid" "so_cut_out"
																	/// @DnDSaveInfo : "soundid" "so_cut_out"
																	audio_play_sound(so_cut_out, 0, 0);
																
																	/// @DnDAction : YoYo Games.Common.Variable
																	/// @DnDVersion : 1
																	/// @DnDHash : 7F9C1E8A
																	/// @DnDInput : 2
																	/// @DnDParent : 2B6677E5
																	/// @DnDArgument : "expr" "1"
																	/// @DnDArgument : "expr_relative" "1"
																	/// @DnDArgument : "expr_1" "1"
																	/// @DnDArgument : "var" "skill"
																	/// @DnDArgument : "var_1" "vv"
																	skill += 1;
																	vv = 1;
																}
															
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 03A179E3
																/// @DnDParent : 5B4DE453
																/// @DnDArgument : "expr" "1"
																/// @DnDArgument : "var" "obj_cut.ss"
																obj_cut.ss = 1;
															
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 7D186669
																/// @DnDInput : 2
																/// @DnDParent : 5B4DE453
																/// @DnDArgument : "var" "g_pot_1"
																/// @DnDArgument : "var_1" "g_pot_2"
																g_pot_1 = 0;
																g_pot_2 = 0;
															}
														
															/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
															/// @DnDVersion : 1
															/// @DnDHash : 218848B4
															/// @DnDParent : 71D577F1
															/// @DnDArgument : "obj" "obj_cut_s"
															/// @DnDSaveInfo : "obj" "obj_cut_s"
															var l218848B4_0 = false;
															l218848B4_0 = instance_exists(obj_cut_s);
															if(l218848B4_0)
															{
																/// @DnDAction : YoYo Games.Instances.Destroy_Instance
																/// @DnDVersion : 1
																/// @DnDHash : 038E0897
																/// @DnDApplyTo : {obj_cut_s}
																/// @DnDParent : 218848B4
																with(obj_cut_s) instance_destroy();
															}
														
															/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
															/// @DnDVersion : 1
															/// @DnDHash : 1E82ECE7
															/// @DnDParent : 71D577F1
															/// @DnDArgument : "obj" "obj_cut_big"
															/// @DnDSaveInfo : "obj" "obj_cut_big"
															var l1E82ECE7_0 = false;
															l1E82ECE7_0 = instance_exists(obj_cut_big);
															if(l1E82ECE7_0)
															{
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 65E44052
																/// @DnDParent : 1E82ECE7
																/// @DnDArgument : "expr" "1"
																/// @DnDArgument : "var" "obj_cut_big.ss"
																obj_cut_big.ss = 1;
															}
														
															/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
															/// @DnDVersion : 1
															/// @DnDHash : 6AED7FAC
															/// @DnDParent : 71D577F1
															/// @DnDArgument : "obj" "obj_cut_left"
															/// @DnDSaveInfo : "obj" "obj_cut_left"
															var l6AED7FAC_0 = false;
															l6AED7FAC_0 = instance_exists(obj_cut_left);
															if(l6AED7FAC_0)
															{
																/// @DnDAction : YoYo Games.Instances.Destroy_Instance
																/// @DnDVersion : 1
																/// @DnDHash : 605DC47E
																/// @DnDApplyTo : {obj_cut_left}
																/// @DnDParent : 6AED7FAC
																with(obj_cut_left) instance_destroy();
															}
														
															/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
															/// @DnDVersion : 1
															/// @DnDHash : 46675158
															/// @DnDParent : 71D577F1
															/// @DnDArgument : "obj" "obj_cut_right"
															/// @DnDSaveInfo : "obj" "obj_cut_right"
															var l46675158_0 = false;
															l46675158_0 = instance_exists(obj_cut_right);
															if(l46675158_0)
															{
																/// @DnDAction : YoYo Games.Instances.Destroy_Instance
																/// @DnDVersion : 1
																/// @DnDHash : 674723C6
																/// @DnDApplyTo : {obj_cut_right}
																/// @DnDParent : 46675158
																with(obj_cut_right) instance_destroy();
															}
														
															/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
															/// @DnDVersion : 1
															/// @DnDHash : 279090EF
															/// @DnDParent : 71D577F1
															/// @DnDArgument : "obj" "obj_cut_small"
															/// @DnDSaveInfo : "obj" "obj_cut_small"
															var l279090EF_0 = false;
															l279090EF_0 = instance_exists(obj_cut_small);
															if(l279090EF_0)
															{
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 4B0B6376
																/// @DnDParent : 279090EF
																/// @DnDArgument : "expr" "1"
																/// @DnDArgument : "var" "obj_cut_small.ss"
																obj_cut_small.ss = 1;
															}
														
															/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
															/// @DnDVersion : 1
															/// @DnDHash : 422F00A2
															/// @DnDParent : 71D577F1
															/// @DnDArgument : "obj" "obj_cut_2"
															/// @DnDSaveInfo : "obj" "obj_cut_2"
															var l422F00A2_0 = false;
															l422F00A2_0 = instance_exists(obj_cut_2);
															if(l422F00A2_0)
															{
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 4880878B
																/// @DnDParent : 422F00A2
																/// @DnDArgument : "expr" "1"
																/// @DnDArgument : "var" "obj_cut_2.ss"
																obj_cut_2.ss = 1;
															}
														
															/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
															/// @DnDVersion : 1
															/// @DnDHash : 68FD9621
															/// @DnDParent : 71D577F1
															/// @DnDArgument : "obj" "obj_cut_1"
															/// @DnDSaveInfo : "obj" "obj_cut_1"
															var l68FD9621_0 = false;
															l68FD9621_0 = instance_exists(obj_cut_1);
															if(l68FD9621_0)
															{
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 7751C927
																/// @DnDParent : 68FD9621
																/// @DnDArgument : "expr" "1"
																/// @DnDArgument : "var" "obj_cut_1.ss"
																obj_cut_1.ss = 1;
															}
														
															/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
															/// @DnDVersion : 1
															/// @DnDHash : 7F0C6331
															/// @DnDParent : 71D577F1
															/// @DnDArgument : "obj" "obj_cut_3"
															/// @DnDSaveInfo : "obj" "obj_cut_3"
															var l7F0C6331_0 = false;
															l7F0C6331_0 = instance_exists(obj_cut_3);
															if(l7F0C6331_0)
															{
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 044D1C61
																/// @DnDParent : 7F0C6331
																/// @DnDArgument : "expr" "1"
																/// @DnDArgument : "var" "obj_cut_3.ss"
																obj_cut_3.ss = 1;
															}
														
															/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
															/// @DnDVersion : 1
															/// @DnDHash : 71DCE7AB
															/// @DnDParent : 71D577F1
															/// @DnDArgument : "obj" "obj_cut_4"
															/// @DnDSaveInfo : "obj" "obj_cut_4"
															var l71DCE7AB_0 = false;
															l71DCE7AB_0 = instance_exists(obj_cut_4);
															if(l71DCE7AB_0)
															{
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 1A5751BB
																/// @DnDParent : 71DCE7AB
																/// @DnDArgument : "expr" "1"
																/// @DnDArgument : "var" "obj_cut_4.ss"
																obj_cut_4.ss = 1;
															}
														
															/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
															/// @DnDVersion : 1
															/// @DnDHash : 2D13C0E2
															/// @DnDParent : 71D577F1
															/// @DnDArgument : "obj" "obj_cut_map"
															/// @DnDSaveInfo : "obj" "obj_cut_map"
															var l2D13C0E2_0 = false;
															l2D13C0E2_0 = instance_exists(obj_cut_map);
															if(l2D13C0E2_0)
															{
																/// @DnDAction : YoYo Games.Instances.Destroy_Instance
																/// @DnDVersion : 1
																/// @DnDHash : 07D291B4
																/// @DnDApplyTo : {obj_cut_map}
																/// @DnDParent : 2D13C0E2
																with(obj_cut_map) instance_destroy();
															}
														
															/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
															/// @DnDVersion : 1
															/// @DnDHash : 79DCA934
															/// @DnDParent : 71D577F1
															/// @DnDArgument : "obj" "obj_cut_map_s"
															/// @DnDSaveInfo : "obj" "obj_cut_map_s"
															var l79DCA934_0 = false;
															l79DCA934_0 = instance_exists(obj_cut_map_s);
															if(l79DCA934_0)
															{
																/// @DnDAction : YoYo Games.Instances.Destroy_Instance
																/// @DnDVersion : 1
																/// @DnDHash : 5766A828
																/// @DnDApplyTo : {obj_cut_map_s}
																/// @DnDParent : 79DCA934
																with(obj_cut_map_s) instance_destroy();
															}
														}
													}
												}
											
												/// @DnDAction : YoYo Games.Common.Else
												/// @DnDVersion : 1
												/// @DnDHash : 26BA881F
												/// @DnDParent : 3EB0B4ED
												else
												{
													/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
													/// @DnDVersion : 1
													/// @DnDHash : 1DD5B60B
													/// @DnDParent : 26BA881F
													var l1DD5B60B_0;
													l1DD5B60B_0 = keyboard_check(vk_space);
													if (l1DD5B60B_0)
													{
														/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
														/// @DnDVersion : 1
														/// @DnDHash : 3978798F
														/// @DnDParent : 1DD5B60B
														/// @DnDArgument : "obj" "obj_cut_s"
														/// @DnDArgument : "not" "1"
														/// @DnDSaveInfo : "obj" "obj_cut_s"
														var l3978798F_0 = false;
														l3978798F_0 = instance_exists(obj_cut_s);
														if(!l3978798F_0)
														{
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 1748D18E
															/// @DnDParent : 3978798F
															/// @DnDArgument : "var" "act_s"
															if(act_s == 0)
															{
																/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
																/// @DnDVersion : 1
																/// @DnDHash : 33E7236A
																/// @DnDParent : 1748D18E
																/// @DnDArgument : "obj" "Object26"
																/// @DnDArgument : "not" "1"
																/// @DnDSaveInfo : "obj" "Object26"
																var l33E7236A_0 = false;
																l33E7236A_0 = instance_exists(Object26);
																if(!l33E7236A_0)
																{
																	/// @DnDAction : YoYo Games.Instances.Set_Sprite
																	/// @DnDVersion : 1
																	/// @DnDHash : 2E685B69
																	/// @DnDParent : 33E7236A
																	/// @DnDArgument : "spriteind" "spr_player_cut"
																	/// @DnDSaveInfo : "spriteind" "spr_player_cut"
																	sprite_index = spr_player_cut;
																	image_index = 0;
																}
															
																/// @DnDAction : YoYo Games.Common.Else
																/// @DnDVersion : 1
																/// @DnDHash : 732E464A
																/// @DnDParent : 1748D18E
																else
																{
																	/// @DnDAction : YoYo Games.Instances.Set_Sprite
																	/// @DnDVersion : 1
																	/// @DnDHash : 5B7AC3CE
																	/// @DnDParent : 732E464A
																	/// @DnDArgument : "spriteind" "spr_player_cut_s"
																	/// @DnDSaveInfo : "spriteind" "spr_player_cut_s"
																	sprite_index = spr_player_cut_s;
																	image_index = 0;
																}
															
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 7BBFBDA2
																/// @DnDInput : 2
																/// @DnDParent : 1748D18E
																/// @DnDArgument : "expr" "40"
																/// @DnDArgument : "expr_1" "1"
																/// @DnDArgument : "var" "act"
																/// @DnDArgument : "var_1" "act_s"
																act = 40;
																act_s = 1;
															
																/// @DnDAction : YoYo Games.Audio.Play_Audio
																/// @DnDVersion : 1
																/// @DnDHash : 36127AE1
																/// @DnDParent : 1748D18E
																/// @DnDArgument : "soundid" "so_cut_c"
																/// @DnDSaveInfo : "soundid" "so_cut_c"
																audio_play_sound(so_cut_c, 0, 0);
															}
														}
													
														/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
														/// @DnDVersion : 1
														/// @DnDHash : 2C70B2D5
														/// @DnDParent : 1DD5B60B
														/// @DnDArgument : "obj" "Object26"
														/// @DnDArgument : "not" "1"
														/// @DnDSaveInfo : "obj" "Object26"
														var l2C70B2D5_0 = false;
														l2C70B2D5_0 = instance_exists(Object26);
														if(!l2C70B2D5_0)
														{
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 4EEDAC5E
															/// @DnDParent : 2C70B2D5
															/// @DnDArgument : "var" "act"
															/// @DnDArgument : "value" "30"
															if(act == 30)
															{
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 4FA7382F
																/// @DnDInput : 2
																/// @DnDParent : 4EEDAC5E
																/// @DnDArgument : "expr" "1"
																/// @DnDArgument : "var" "cut"
																/// @DnDArgument : "var_1" "cut_cold"
																cut = 1;
																cut_cold = 0;
															
																/// @DnDAction : YoYo Games.Audio.Play_Audio
																/// @DnDVersion : 1
																/// @DnDHash : 3AFA0A16
																/// @DnDParent : 4EEDAC5E
																/// @DnDArgument : "soundid" "so_cut"
																/// @DnDSaveInfo : "soundid" "so_cut"
																audio_play_sound(so_cut, 0, 0);
															
																/// @DnDAction : YoYo Games.Common.If_Variable
																/// @DnDVersion : 1
																/// @DnDHash : 4B010C81
																/// @DnDParent : 4EEDAC5E
																/// @DnDArgument : "var" "face_left"
																/// @DnDArgument : "value" "1"
																if(face_left == 1)
																{
																	/// @DnDAction : YoYo Games.Instances.Create_Instance
																	/// @DnDVersion : 1
																	/// @DnDHash : 49F5B96B
																	/// @DnDParent : 4B010C81
																	/// @DnDArgument : "xpos" "x-140"
																	/// @DnDArgument : "ypos" "1080"
																	/// @DnDArgument : "objectid" "obj_cut_wh"
																	/// @DnDArgument : "layer" ""Ins_clear""
																	/// @DnDSaveInfo : "objectid" "obj_cut_wh"
																	instance_create_layer(x-140, 1080, "Ins_clear", obj_cut_wh);
																}
															
																/// @DnDAction : YoYo Games.Common.If_Variable
																/// @DnDVersion : 1
																/// @DnDHash : 0B5DC455
																/// @DnDParent : 4EEDAC5E
																/// @DnDArgument : "var" "face_right"
																/// @DnDArgument : "value" "1"
																if(face_right == 1)
																{
																	/// @DnDAction : YoYo Games.Instances.Create_Instance
																	/// @DnDVersion : 1
																	/// @DnDHash : 16E169DB
																	/// @DnDParent : 0B5DC455
																	/// @DnDArgument : "xpos" "x+140"
																	/// @DnDArgument : "ypos" "1080"
																	/// @DnDArgument : "objectid" "obj_cut_wh"
																	/// @DnDArgument : "layer" ""Ins_clear""
																	/// @DnDSaveInfo : "objectid" "obj_cut_wh"
																	instance_create_layer(x+140, 1080, "Ins_clear", obj_cut_wh);
																}
															
																/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
																/// @DnDVersion : 1
																/// @DnDHash : 47DE1D77
																/// @DnDParent : 4EEDAC5E
																/// @DnDArgument : "obj" "obj_cut_s"
																/// @DnDArgument : "not" "1"
																/// @DnDSaveInfo : "obj" "obj_cut_s"
																var l47DE1D77_0 = false;
																l47DE1D77_0 = instance_exists(obj_cut_s);
																if(!l47DE1D77_0)
																{
																	/// @DnDAction : YoYo Games.Instances.Create_Instance
																	/// @DnDVersion : 1
																	/// @DnDHash : 187EE772
																	/// @DnDParent : 47DE1D77
																	/// @DnDArgument : "objectid" "obj_cut_s"
																	/// @DnDArgument : "layer" ""ins_cut_s""
																	/// @DnDSaveInfo : "objectid" "obj_cut_s"
																	instance_create_layer(0, 0, "ins_cut_s", obj_cut_s);
																}
															}
														}
													}
												
													/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
													/// @DnDVersion : 1
													/// @DnDHash : 2F6EEFF6
													/// @DnDParent : 26BA881F
													/// @DnDArgument : "not" "1"
													var l2F6EEFF6_0;
													l2F6EEFF6_0 = keyboard_check(vk_space);
													if (!l2F6EEFF6_0)
													{
														/// @DnDAction : YoYo Games.Common.Variable
														/// @DnDVersion : 1
														/// @DnDHash : 350A830E
														/// @DnDParent : 2F6EEFF6
														/// @DnDArgument : "var" "cut_s"
														cut_s = 0;
													
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 257072AE
														/// @DnDParent : 2F6EEFF6
														/// @DnDArgument : "var" "cut_cold"
														/// @DnDArgument : "not" "1"
														if(!(cut_cold == 0))
														{
															/// @DnDAction : YoYo Games.Common.Variable
															/// @DnDVersion : 1
															/// @DnDHash : 11447211
															/// @DnDParent : 257072AE
															/// @DnDArgument : "expr" "-1"
															/// @DnDArgument : "expr_relative" "1"
															/// @DnDArgument : "var" "cut_cold"
															cut_cold += -1;
														}
													
														/// @DnDAction : YoYo Games.Common.Else
														/// @DnDVersion : 1
														/// @DnDHash : 30BA1B04
														/// @DnDParent : 2F6EEFF6
														else
														{
															/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
															/// @DnDVersion : 1
															/// @DnDHash : 4E8EAECF
															/// @DnDParent : 30BA1B04
															/// @DnDArgument : "sound" "so_bgm"
															/// @DnDArgument : "volume" "0.1"
															/// @DnDSaveInfo : "sound" "so_bgm"
															audio_sound_gain(so_bgm, 0.1, 0);
														
															/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
															/// @DnDVersion : 1
															/// @DnDHash : 6852CB57
															/// @DnDParent : 30BA1B04
															/// @DnDArgument : "sound" "so_bgm_cut"
															/// @DnDArgument : "volume" "0"
															/// @DnDSaveInfo : "sound" "so_bgm_cut"
															audio_sound_gain(so_bgm_cut, 0, 0);
														
															/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
															/// @DnDVersion : 1
															/// @DnDHash : 650204FA
															/// @DnDParent : 30BA1B04
															/// @DnDArgument : "obj" "obj_cut"
															/// @DnDSaveInfo : "obj" "obj_cut"
															var l650204FA_0 = false;
															l650204FA_0 = instance_exists(obj_cut);
															if(l650204FA_0)
															{
																/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
																/// @DnDVersion : 1
																/// @DnDHash : 6E5A6C0D
																/// @DnDParent : 650204FA
																/// @DnDArgument : "soundid" "so_cut_out"
																/// @DnDArgument : "not" "1"
																/// @DnDSaveInfo : "soundid" "so_cut_out"
																var l6E5A6C0D_0 = so_cut_out;
																if (!audio_is_playing(l6E5A6C0D_0))
																{
																	/// @DnDAction : YoYo Games.Audio.Play_Audio
																	/// @DnDVersion : 1
																	/// @DnDHash : 3557F5B5
																	/// @DnDParent : 6E5A6C0D
																	/// @DnDArgument : "soundid" "so_cut_out"
																	/// @DnDSaveInfo : "soundid" "so_cut_out"
																	audio_play_sound(so_cut_out, 0, 0);
																
																	/// @DnDAction : YoYo Games.Common.Variable
																	/// @DnDVersion : 1
																	/// @DnDHash : 6575D345
																	/// @DnDInput : 2
																	/// @DnDParent : 6E5A6C0D
																	/// @DnDArgument : "expr" "1"
																	/// @DnDArgument : "expr_relative" "1"
																	/// @DnDArgument : "expr_1" "1"
																	/// @DnDArgument : "var" "skill"
																	/// @DnDArgument : "var_1" "vv"
																	skill += 1;
																	vv = 1;
																}
															
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 72B4332B
																/// @DnDParent : 650204FA
																/// @DnDArgument : "expr" "1"
																/// @DnDArgument : "var" "obj_cut.ss"
																obj_cut.ss = 1;
															
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 3F714521
																/// @DnDInput : 2
																/// @DnDParent : 650204FA
																/// @DnDArgument : "var" "g_pot_1"
																/// @DnDArgument : "var_1" "g_pot_2"
																g_pot_1 = 0;
																g_pot_2 = 0;
															}
														
															/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
															/// @DnDVersion : 1
															/// @DnDHash : 5E5F67D8
															/// @DnDParent : 30BA1B04
															/// @DnDArgument : "obj" "obj_cut_s"
															/// @DnDSaveInfo : "obj" "obj_cut_s"
															var l5E5F67D8_0 = false;
															l5E5F67D8_0 = instance_exists(obj_cut_s);
															if(l5E5F67D8_0)
															{
																/// @DnDAction : YoYo Games.Instances.Destroy_Instance
																/// @DnDVersion : 1
																/// @DnDHash : 7ED23CF1
																/// @DnDApplyTo : {obj_cut_s}
																/// @DnDParent : 5E5F67D8
																with(obj_cut_s) instance_destroy();
															}
														
															/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
															/// @DnDVersion : 1
															/// @DnDHash : 75C39628
															/// @DnDParent : 30BA1B04
															/// @DnDArgument : "obj" "obj_cut_big"
															/// @DnDSaveInfo : "obj" "obj_cut_big"
															var l75C39628_0 = false;
															l75C39628_0 = instance_exists(obj_cut_big);
															if(l75C39628_0)
															{
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 2DE3D786
																/// @DnDParent : 75C39628
																/// @DnDArgument : "expr" "1"
																/// @DnDArgument : "var" "obj_cut_big.ss"
																obj_cut_big.ss = 1;
															}
														
															/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
															/// @DnDVersion : 1
															/// @DnDHash : 6ECA3015
															/// @DnDParent : 30BA1B04
															/// @DnDArgument : "obj" "obj_cut_left"
															/// @DnDSaveInfo : "obj" "obj_cut_left"
															var l6ECA3015_0 = false;
															l6ECA3015_0 = instance_exists(obj_cut_left);
															if(l6ECA3015_0)
															{
																/// @DnDAction : YoYo Games.Instances.Destroy_Instance
																/// @DnDVersion : 1
																/// @DnDHash : 5C06B8DB
																/// @DnDApplyTo : {obj_cut_left}
																/// @DnDParent : 6ECA3015
																with(obj_cut_left) instance_destroy();
															}
														
															/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
															/// @DnDVersion : 1
															/// @DnDHash : 111F9169
															/// @DnDParent : 30BA1B04
															/// @DnDArgument : "obj" "obj_cut_right"
															/// @DnDSaveInfo : "obj" "obj_cut_right"
															var l111F9169_0 = false;
															l111F9169_0 = instance_exists(obj_cut_right);
															if(l111F9169_0)
															{
																/// @DnDAction : YoYo Games.Instances.Destroy_Instance
																/// @DnDVersion : 1
																/// @DnDHash : 1973826D
																/// @DnDApplyTo : {obj_cut_right}
																/// @DnDParent : 111F9169
																with(obj_cut_right) instance_destroy();
															}
														
															/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
															/// @DnDVersion : 1
															/// @DnDHash : 590D3DAF
															/// @DnDParent : 30BA1B04
															/// @DnDArgument : "obj" "obj_cut_small"
															/// @DnDSaveInfo : "obj" "obj_cut_small"
															var l590D3DAF_0 = false;
															l590D3DAF_0 = instance_exists(obj_cut_small);
															if(l590D3DAF_0)
															{
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 026CB78E
																/// @DnDParent : 590D3DAF
																/// @DnDArgument : "expr" "1"
																/// @DnDArgument : "var" "obj_cut_small.ss"
																obj_cut_small.ss = 1;
															}
														
															/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
															/// @DnDVersion : 1
															/// @DnDHash : 085FEFF8
															/// @DnDParent : 30BA1B04
															/// @DnDArgument : "obj" "obj_cut_2"
															/// @DnDSaveInfo : "obj" "obj_cut_2"
															var l085FEFF8_0 = false;
															l085FEFF8_0 = instance_exists(obj_cut_2);
															if(l085FEFF8_0)
															{
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 35243684
																/// @DnDParent : 085FEFF8
																/// @DnDArgument : "expr" "1"
																/// @DnDArgument : "var" "obj_cut_2.ss"
																obj_cut_2.ss = 1;
															}
														
															/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
															/// @DnDVersion : 1
															/// @DnDHash : 0EA4873F
															/// @DnDParent : 30BA1B04
															/// @DnDArgument : "obj" "obj_cut_1"
															/// @DnDSaveInfo : "obj" "obj_cut_1"
															var l0EA4873F_0 = false;
															l0EA4873F_0 = instance_exists(obj_cut_1);
															if(l0EA4873F_0)
															{
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 505D76B5
																/// @DnDParent : 0EA4873F
																/// @DnDArgument : "expr" "1"
																/// @DnDArgument : "var" "obj_cut_1.ss"
																obj_cut_1.ss = 1;
															}
														
															/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
															/// @DnDVersion : 1
															/// @DnDHash : 34ADCE4E
															/// @DnDParent : 30BA1B04
															/// @DnDArgument : "obj" "obj_cut_3"
															/// @DnDSaveInfo : "obj" "obj_cut_3"
															var l34ADCE4E_0 = false;
															l34ADCE4E_0 = instance_exists(obj_cut_3);
															if(l34ADCE4E_0)
															{
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 50B982EA
																/// @DnDParent : 34ADCE4E
																/// @DnDArgument : "expr" "1"
																/// @DnDArgument : "var" "obj_cut_3.ss"
																obj_cut_3.ss = 1;
															}
														
															/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
															/// @DnDVersion : 1
															/// @DnDHash : 59AE4A15
															/// @DnDParent : 30BA1B04
															/// @DnDArgument : "obj" "obj_cut_4"
															/// @DnDSaveInfo : "obj" "obj_cut_4"
															var l59AE4A15_0 = false;
															l59AE4A15_0 = instance_exists(obj_cut_4);
															if(l59AE4A15_0)
															{
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 3017D796
																/// @DnDParent : 59AE4A15
																/// @DnDArgument : "expr" "1"
																/// @DnDArgument : "var" "obj_cut_4.ss"
																obj_cut_4.ss = 1;
															}
														
															/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
															/// @DnDVersion : 1
															/// @DnDHash : 374731AF
															/// @DnDParent : 30BA1B04
															/// @DnDArgument : "obj" "obj_cut_map"
															/// @DnDSaveInfo : "obj" "obj_cut_map"
															var l374731AF_0 = false;
															l374731AF_0 = instance_exists(obj_cut_map);
															if(l374731AF_0)
															{
																/// @DnDAction : YoYo Games.Instances.Destroy_Instance
																/// @DnDVersion : 1
																/// @DnDHash : 79252C88
																/// @DnDApplyTo : {obj_cut_map}
																/// @DnDParent : 374731AF
																with(obj_cut_map) instance_destroy();
															}
														
															/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
															/// @DnDVersion : 1
															/// @DnDHash : 0AB4C58D
															/// @DnDParent : 30BA1B04
															/// @DnDArgument : "obj" "obj_cut_map_s"
															/// @DnDSaveInfo : "obj" "obj_cut_map_s"
															var l0AB4C58D_0 = false;
															l0AB4C58D_0 = instance_exists(obj_cut_map_s);
															if(l0AB4C58D_0)
															{
																/// @DnDAction : YoYo Games.Instances.Destroy_Instance
																/// @DnDVersion : 1
																/// @DnDHash : 7CB767CF
																/// @DnDApplyTo : {obj_cut_map_s}
																/// @DnDParent : 0AB4C58D
																with(obj_cut_map_s) instance_destroy();
															}
														}
													}
												}
											}
										}
									}
								}
							}
						}
					}
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 160AAFFE
/// @DnDDisabled : 1
/// @DnDArgument : "var" "move_colddown"
/// @DnDArgument : "value" "5"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 49CD3262
/// @DnDDisabled : 1
/// @DnDParent : 160AAFFE
/// @DnDArgument : "expr" "g"
/// @DnDArgument : "var" "gv"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C479910
/// @DnDDisabled : 1
/// @DnDArgument : "var" "global.g_move_l"
/// @DnDArgument : "value" "5"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7621769E
/// @DnDDisabled : 1
/// @DnDParent : 2C479910
/// @DnDArgument : "expr" "g"
/// @DnDArgument : "var" "gv"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 663BCE0B
/// @DnDDisabled : 1
/// @DnDArgument : "var" "global.g_move_r"
/// @DnDArgument : "value" "5"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4864345A
/// @DnDDisabled : 1
/// @DnDParent : 663BCE0B
/// @DnDArgument : "expr" "g"
/// @DnDArgument : "var" "gv"

/// @DnDAction : YoYo Games.Gamepad.Get_Gamepad_Axis_Value
/// @DnDVersion : 1.1
/// @DnDHash : 64372E1F
/// @DnDArgument : "var" "left_h"
left_h = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislh) : 0;

/// @DnDAction : YoYo Games.Gamepad.Get_Gamepad_Axis_Value
/// @DnDVersion : 1.1
/// @DnDHash : 435307FB
/// @DnDArgument : "var" "right_h"
/// @DnDArgument : "axis" "gp_axisrh"
right_h = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axisrh) : 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23BD1729
/// @DnDArgument : "var" "right_h"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "-0.2"
if(right_h >= -0.2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C4630F4
	/// @DnDParent : 23BD1729
	/// @DnDArgument : "var" "right_h"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "0.2"
	if(right_h <= 0.2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1E1DDC5E
		/// @DnDParent : 2C4630F4
		/// @DnDArgument : "var" "face_move"
		face_move = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E6B50DA
/// @DnDArgument : "var" "right_h"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "0.2"
if(right_h >= 0.2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E6D7392
	/// @DnDParent : 0E6B50DA
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "face_move"
	face_move = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42CDA773
/// @DnDArgument : "var" "pot2_cd"
/// @DnDArgument : "not" "1"
if(!(pot2_cd == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43BCC301
	/// @DnDParent : 42CDA773
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "pot2_cd"
	pot2_cd += -1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C35EEBF
/// @DnDArgument : "var" "pot2_cd"
if(pot2_cd == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7359FD6A
	/// @DnDParent : 0C35EEBF
	/// @DnDArgument : "var" "yspeed"
	if(yspeed == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1DCE78DB
		/// @DnDParent : 7359FD6A
		/// @DnDArgument : "var" "cut"
		if(cut == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 05F8E958
			/// @DnDParent : 1DCE78DB
			/// @DnDArgument : "var" "move_colddown"
			if(move_colddown == 0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 50ED7483
				/// @DnDParent : 05F8E958
				/// @DnDArgument : "var" "global.g_move_l"
				if(global.g_move_l == 0)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 505CBEC5
					/// @DnDParent : 50ED7483
					/// @DnDArgument : "var" "global.g_move_r"
					if(global.g_move_r == 0)
					{
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 775ADF89
						/// @DnDParent : 505CBEC5
						/// @DnDArgument : "var" "ccd"
						if(ccd == 0)
						{
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 06D501ED
							/// @DnDParent : 775ADF89
							/// @DnDArgument : "var" "pot"
							if(pot == 0)
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 06FF506C
								/// @DnDParent : 06D501ED
								/// @DnDArgument : "var" "pot2"
								if(pot2 == 0)
								{
									/// @DnDAction : YoYo Games.Common.If_Variable
									/// @DnDVersion : 1
									/// @DnDHash : 0FFC14DA
									/// @DnDParent : 06FF506C
									/// @DnDArgument : "var" "stop"
									if(stop == 0)
									{
										/// @DnDAction : YoYo Games.Common.If_Variable
										/// @DnDVersion : 1
										/// @DnDHash : 49007E10
										/// @DnDParent : 0FFC14DA
										/// @DnDArgument : "var" "goal"
										if(goal == 0)
										{
											/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
											/// @DnDVersion : 1
											/// @DnDHash : 13DE80B4
											/// @DnDParent : 49007E10
											/// @DnDArgument : "obj" "obj_start"
											/// @DnDArgument : "not" "1"
											/// @DnDSaveInfo : "obj" "obj_start"
											var l13DE80B4_0 = false;
											l13DE80B4_0 = instance_exists(obj_start);
											if(!l13DE80B4_0)
											{
												/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
												/// @DnDVersion : 1.1
												/// @DnDHash : 5181B760
												/// @DnDParent : 13DE80B4
												/// @DnDArgument : "btn" "gp_shoulderr"
												var l5181B760_0 = 0;
												var l5181B760_1 = gp_shoulderr;
												if(gamepad_is_connected(l5181B760_0) && gamepad_button_check_pressed(l5181B760_0, l5181B760_1))
												{
													/// @DnDAction : YoYo Games.Common.Variable
													/// @DnDVersion : 1
													/// @DnDHash : 256A6A06
													/// @DnDParent : 5181B760
													/// @DnDArgument : "expr" "10"
													/// @DnDArgument : "var" "pot2_cd"
													pot2_cd = 10;
												
													/// @DnDAction : YoYo Games.Common.If_Variable
													/// @DnDVersion : 1
													/// @DnDHash : 6BA75926
													/// @DnDParent : 5181B760
													/// @DnDArgument : "var" "LT"
													if(LT == 0)
													{
														/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
														/// @DnDVersion : 1
														/// @DnDHash : 1705083B
														/// @DnDParent : 6BA75926
														/// @DnDArgument : "soundid" "so_eye1"
														/// @DnDArgument : "not" "1"
														/// @DnDSaveInfo : "soundid" "so_eye1"
														var l1705083B_0 = so_eye1;
														if (!audio_is_playing(l1705083B_0))
														{
															/// @DnDAction : YoYo Games.Audio.Play_Audio
															/// @DnDVersion : 1
															/// @DnDHash : 31B4B987
															/// @DnDParent : 1705083B
															/// @DnDArgument : "soundid" "so_eye1"
															/// @DnDSaveInfo : "soundid" "so_eye1"
															audio_play_sound(so_eye1, 0, 0);
														}
													
														/// @DnDAction : YoYo Games.Common.Variable
														/// @DnDVersion : 1
														/// @DnDHash : 498540A7
														/// @DnDParent : 6BA75926
														/// @DnDArgument : "expr" "1"
														/// @DnDArgument : "var" "LT"
														LT = 1;
													
														/// @DnDAction : YoYo Games.Common.Variable
														/// @DnDVersion : 1
														/// @DnDHash : 4485FA66
														/// @DnDParent : 6BA75926
														/// @DnDArgument : "expr" "30"
														/// @DnDArgument : "var" "xspeed"
														xspeed = 30;
													
														/// @DnDAction : YoYo Games.Common.Variable
														/// @DnDVersion : 1
														/// @DnDHash : 3B652594
														/// @DnDParent : 6BA75926
														/// @DnDArgument : "expr" "120/xspeed"
														/// @DnDArgument : "var" "xfps"
														xfps = 120/xspeed;
													
														/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
														/// @DnDVersion : 1
														/// @DnDHash : 5CF2FFB9
														/// @DnDParent : 6BA75926
														/// @DnDArgument : "obj" "obj_pot2_2"
														/// @DnDArgument : "not" "1"
														/// @DnDSaveInfo : "obj" "obj_pot2_2"
														var l5CF2FFB9_0 = false;
														l5CF2FFB9_0 = instance_exists(obj_pot2_2);
														if(!l5CF2FFB9_0)
														{
															/// @DnDAction : YoYo Games.Instances.Create_Instance
															/// @DnDVersion : 1
															/// @DnDHash : 25073DA7
															/// @DnDParent : 5CF2FFB9
															/// @DnDArgument : "xpos_relative" "1"
															/// @DnDArgument : "ypos_relative" "1"
															/// @DnDArgument : "objectid" "obj_pot2_2"
															/// @DnDArgument : "layer" ""ins_player""
															/// @DnDSaveInfo : "objectid" "obj_pot2_2"
															instance_create_layer(x + 0, y + 0, "ins_player", obj_pot2_2);
														
															/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
															/// @DnDVersion : 1
															/// @DnDHash : 545B86D3
															/// @DnDParent : 5CF2FFB9
															/// @DnDArgument : "value" "-481"
															/// @DnDArgument : "instvar" "1"
															y = -481;
														}
													}
												
													/// @DnDAction : YoYo Games.Common.Else
													/// @DnDVersion : 1
													/// @DnDHash : 42BC2B2F
													/// @DnDParent : 5181B760
													else
													{
														/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
														/// @DnDVersion : 1
														/// @DnDHash : 5CBDA64D
														/// @DnDParent : 42BC2B2F
														/// @DnDArgument : "soundid" "so_eye2"
														/// @DnDArgument : "not" "1"
														/// @DnDSaveInfo : "soundid" "so_eye2"
														var l5CBDA64D_0 = so_eye2;
														if (!audio_is_playing(l5CBDA64D_0))
														{
															/// @DnDAction : YoYo Games.Audio.Play_Audio
															/// @DnDVersion : 1
															/// @DnDHash : 5F0BEF46
															/// @DnDParent : 5CBDA64D
															/// @DnDArgument : "soundid" "so_eye2"
															/// @DnDSaveInfo : "soundid" "so_eye2"
															audio_play_sound(so_eye2, 0, 0);
														}
													
														/// @DnDAction : YoYo Games.Common.Variable
														/// @DnDVersion : 1
														/// @DnDHash : 00AFB97D
														/// @DnDParent : 42BC2B2F
														/// @DnDArgument : "var" "LT"
														LT = 0;
													
														/// @DnDAction : YoYo Games.Common.Variable
														/// @DnDVersion : 1
														/// @DnDHash : 137D4590
														/// @DnDParent : 42BC2B2F
														/// @DnDArgument : "expr" "6"
														/// @DnDArgument : "var" "xspeed"
														xspeed = 6;
													
														/// @DnDAction : YoYo Games.Common.Variable
														/// @DnDVersion : 1
														/// @DnDHash : 7F080244
														/// @DnDParent : 42BC2B2F
														/// @DnDArgument : "expr" "120/xspeed"
														/// @DnDArgument : "var" "xfps"
														xfps = 120/xspeed;
													
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 40611F68
														/// @DnDParent : 42BC2B2F
														/// @DnDArgument : "var" "obj_pot2_2.x"
														/// @DnDArgument : "not" "1"
														/// @DnDArgument : "value" "obj_pot2_1.x"
														if(!(obj_pot2_2.x == obj_pot2_1.x))
														{
															/// @DnDAction : YoYo Games.Common.Variable
															/// @DnDVersion : 1
															/// @DnDHash : 33F27CB7
															/// @DnDParent : 40611F68
															/// @DnDArgument : "expr" "1"
															/// @DnDArgument : "var" "pot2_k"
															pot2_k = 1;
														
															/// @DnDAction : YoYo Games.Common.Variable
															/// @DnDVersion : 1
															/// @DnDHash : 7EA8D736
															/// @DnDInput : 2
															/// @DnDParent : 40611F68
															/// @DnDArgument : "expr" "obj_pot2_2.y+120"
															/// @DnDArgument : "expr_1" "-361"
															/// @DnDArgument : "var" "pot2_y"
															/// @DnDArgument : "var_1" "y"
															pot2_y = obj_pot2_2.y+120;
															y = -361;
														
															/// @DnDAction : YoYo Games.Common.Variable
															/// @DnDVersion : 1
															/// @DnDHash : 410D2EB7
															/// @DnDParent : 40611F68
															/// @DnDArgument : "expr" "1"
															/// @DnDArgument : "var" "pot2"
															pot2 = 1;
														
															/// @DnDAction : YoYo Games.Common.Variable
															/// @DnDVersion : 1
															/// @DnDHash : 3B14008D
															/// @DnDParent : 40611F68
															/// @DnDArgument : "expr" "(obj_pot2_2.x-obj_pot2_1.x)/120"
															/// @DnDArgument : "var" "pot2_c"
															pot2_c = (obj_pot2_2.x-obj_pot2_1.x)/120;
														}
													
														/// @DnDAction : YoYo Games.Common.Else
														/// @DnDVersion : 1
														/// @DnDHash : 5DEE9CED
														/// @DnDParent : 42BC2B2F
														else
														{
															/// @DnDAction : YoYo Games.Common.Variable
															/// @DnDVersion : 1
															/// @DnDHash : 71EC6BFB
															/// @DnDParent : 5DEE9CED
															/// @DnDArgument : "var" "yspeed"
															yspeed = 0;
														
															/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
															/// @DnDVersion : 1
															/// @DnDHash : 5D8B83D0
															/// @DnDParent : 5DEE9CED
															/// @DnDArgument : "value" "obj_pot2_2.y"
															/// @DnDArgument : "instvar" "1"
															y = obj_pot2_2.y;
														
															/// @DnDAction : YoYo Games.Common.Variable
															/// @DnDVersion : 1
															/// @DnDHash : 029BBF99
															/// @DnDParent : 5DEE9CED
															/// @DnDArgument : "expr" "10"
															/// @DnDArgument : "var" "pot2_ks"
															pot2_ks = 10;
														
															/// @DnDAction : YoYo Games.Instances.Destroy_Instance
															/// @DnDVersion : 1
															/// @DnDHash : 0978018F
															/// @DnDApplyTo : {obj_pot2_2}
															/// @DnDParent : 5DEE9CED
															with(obj_pot2_2) instance_destroy();
														}
													}
												}
											
												/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
												/// @DnDVersion : 1
												/// @DnDHash : 4D6F5E76
												/// @DnDParent : 13DE80B4
												/// @DnDArgument : "key" "ord("X")"
												var l4D6F5E76_0;
												l4D6F5E76_0 = keyboard_check_pressed(ord("X"));
												if (l4D6F5E76_0)
												{
													/// @DnDAction : YoYo Games.Common.Variable
													/// @DnDVersion : 1
													/// @DnDHash : 48241762
													/// @DnDParent : 4D6F5E76
													/// @DnDArgument : "expr" "10"
													/// @DnDArgument : "var" "pot2_cd"
													pot2_cd = 10;
												
													/// @DnDAction : YoYo Games.Common.If_Variable
													/// @DnDVersion : 1
													/// @DnDHash : 02257C2B
													/// @DnDParent : 4D6F5E76
													/// @DnDArgument : "var" "LT"
													if(LT == 0)
													{
														/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
														/// @DnDVersion : 1
														/// @DnDHash : 618A7832
														/// @DnDParent : 02257C2B
														/// @DnDArgument : "soundid" "so_eye1"
														/// @DnDArgument : "not" "1"
														/// @DnDSaveInfo : "soundid" "so_eye1"
														var l618A7832_0 = so_eye1;
														if (!audio_is_playing(l618A7832_0))
														{
															/// @DnDAction : YoYo Games.Audio.Play_Audio
															/// @DnDVersion : 1
															/// @DnDHash : 42A15336
															/// @DnDParent : 618A7832
															/// @DnDArgument : "soundid" "so_eye1"
															/// @DnDSaveInfo : "soundid" "so_eye1"
															audio_play_sound(so_eye1, 0, 0);
														}
													
														/// @DnDAction : YoYo Games.Common.Variable
														/// @DnDVersion : 1
														/// @DnDHash : 72906669
														/// @DnDParent : 02257C2B
														/// @DnDArgument : "expr" "1"
														/// @DnDArgument : "var" "LT"
														LT = 1;
													
														/// @DnDAction : YoYo Games.Common.Variable
														/// @DnDVersion : 1
														/// @DnDHash : 2D137E2D
														/// @DnDParent : 02257C2B
														/// @DnDArgument : "expr" "30"
														/// @DnDArgument : "var" "xspeed"
														xspeed = 30;
													
														/// @DnDAction : YoYo Games.Common.Variable
														/// @DnDVersion : 1
														/// @DnDHash : 4A150F93
														/// @DnDParent : 02257C2B
														/// @DnDArgument : "expr" "120/xspeed"
														/// @DnDArgument : "var" "xfps"
														xfps = 120/xspeed;
													
														/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
														/// @DnDVersion : 1
														/// @DnDHash : 4434F1C7
														/// @DnDParent : 02257C2B
														/// @DnDArgument : "obj" "obj_pot2_2"
														/// @DnDArgument : "not" "1"
														/// @DnDSaveInfo : "obj" "obj_pot2_2"
														var l4434F1C7_0 = false;
														l4434F1C7_0 = instance_exists(obj_pot2_2);
														if(!l4434F1C7_0)
														{
															/// @DnDAction : YoYo Games.Instances.Create_Instance
															/// @DnDVersion : 1
															/// @DnDHash : 2F3C76AF
															/// @DnDParent : 4434F1C7
															/// @DnDArgument : "xpos_relative" "1"
															/// @DnDArgument : "ypos_relative" "1"
															/// @DnDArgument : "objectid" "obj_pot2_2"
															/// @DnDArgument : "layer" ""ins_player""
															/// @DnDSaveInfo : "objectid" "obj_pot2_2"
															instance_create_layer(x + 0, y + 0, "ins_player", obj_pot2_2);
														
															/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
															/// @DnDVersion : 1
															/// @DnDHash : 73A2622C
															/// @DnDParent : 4434F1C7
															/// @DnDArgument : "value" "-481"
															/// @DnDArgument : "instvar" "1"
															y = -481;
														}
													}
												
													/// @DnDAction : YoYo Games.Common.Else
													/// @DnDVersion : 1
													/// @DnDHash : 639AB42C
													/// @DnDParent : 4D6F5E76
													else
													{
														/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
														/// @DnDVersion : 1
														/// @DnDHash : 25690718
														/// @DnDParent : 639AB42C
														/// @DnDArgument : "soundid" "so_eye2"
														/// @DnDArgument : "not" "1"
														/// @DnDSaveInfo : "soundid" "so_eye2"
														var l25690718_0 = so_eye2;
														if (!audio_is_playing(l25690718_0))
														{
															/// @DnDAction : YoYo Games.Audio.Play_Audio
															/// @DnDVersion : 1
															/// @DnDHash : 6D52F1FF
															/// @DnDParent : 25690718
															/// @DnDArgument : "soundid" "so_eye2"
															/// @DnDSaveInfo : "soundid" "so_eye2"
															audio_play_sound(so_eye2, 0, 0);
														}
													
														/// @DnDAction : YoYo Games.Common.Variable
														/// @DnDVersion : 1
														/// @DnDHash : 00E9AF22
														/// @DnDParent : 639AB42C
														/// @DnDArgument : "var" "LT"
														LT = 0;
													
														/// @DnDAction : YoYo Games.Common.Variable
														/// @DnDVersion : 1
														/// @DnDHash : 1C9A437A
														/// @DnDParent : 639AB42C
														/// @DnDArgument : "expr" "6"
														/// @DnDArgument : "var" "xspeed"
														xspeed = 6;
													
														/// @DnDAction : YoYo Games.Common.Variable
														/// @DnDVersion : 1
														/// @DnDHash : 6C8AF53A
														/// @DnDParent : 639AB42C
														/// @DnDArgument : "expr" "120/xspeed"
														/// @DnDArgument : "var" "xfps"
														xfps = 120/xspeed;
													
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 5D8470B6
														/// @DnDParent : 639AB42C
														/// @DnDArgument : "var" "obj_pot2_2.x"
														/// @DnDArgument : "not" "1"
														/// @DnDArgument : "value" "obj_pot2_1.x"
														if(!(obj_pot2_2.x == obj_pot2_1.x))
														{
															/// @DnDAction : YoYo Games.Common.Variable
															/// @DnDVersion : 1
															/// @DnDHash : 6FDB6D3C
															/// @DnDParent : 5D8470B6
															/// @DnDArgument : "expr" "1"
															/// @DnDArgument : "var" "pot2_k"
															pot2_k = 1;
														
															/// @DnDAction : YoYo Games.Common.Variable
															/// @DnDVersion : 1
															/// @DnDHash : 46B94A21
															/// @DnDInput : 2
															/// @DnDParent : 5D8470B6
															/// @DnDArgument : "expr" "obj_pot2_2.y+120"
															/// @DnDArgument : "expr_1" "-361"
															/// @DnDArgument : "var" "pot2_y"
															/// @DnDArgument : "var_1" "y"
															pot2_y = obj_pot2_2.y+120;
															y = -361;
														
															/// @DnDAction : YoYo Games.Common.Variable
															/// @DnDVersion : 1
															/// @DnDHash : 4093C9A6
															/// @DnDParent : 5D8470B6
															/// @DnDArgument : "expr" "1"
															/// @DnDArgument : "var" "pot2"
															pot2 = 1;
														
															/// @DnDAction : YoYo Games.Common.Variable
															/// @DnDVersion : 1
															/// @DnDHash : 76CCBB59
															/// @DnDParent : 5D8470B6
															/// @DnDArgument : "expr" "(obj_pot2_2.x-obj_pot2_1.x)/120"
															/// @DnDArgument : "var" "pot2_c"
															pot2_c = (obj_pot2_2.x-obj_pot2_1.x)/120;
														}
													
														/// @DnDAction : YoYo Games.Common.Else
														/// @DnDVersion : 1
														/// @DnDHash : 0B192176
														/// @DnDParent : 639AB42C
														else
														{
															/// @DnDAction : YoYo Games.Common.Variable
															/// @DnDVersion : 1
															/// @DnDHash : 6A90A036
															/// @DnDParent : 0B192176
															/// @DnDArgument : "var" "yspeed"
															yspeed = 0;
														
															/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
															/// @DnDVersion : 1
															/// @DnDHash : 23A9A009
															/// @DnDParent : 0B192176
															/// @DnDArgument : "value" "obj_pot2_2.y"
															/// @DnDArgument : "instvar" "1"
															y = obj_pot2_2.y;
														
															/// @DnDAction : YoYo Games.Common.Variable
															/// @DnDVersion : 1
															/// @DnDHash : 1A99BD49
															/// @DnDParent : 0B192176
															/// @DnDArgument : "expr" "10"
															/// @DnDArgument : "var" "pot2_ks"
															pot2_ks = 10;
														
															/// @DnDAction : YoYo Games.Instances.Destroy_Instance
															/// @DnDVersion : 1
															/// @DnDHash : 464752F0
															/// @DnDApplyTo : {obj_pot2_2}
															/// @DnDParent : 0B192176
															with(obj_pot2_2) instance_destroy();
														}
													}
												}
											}
										}
									}
								}
							}
						}
					}
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 246987C9
/// @DnDArgument : "var" "right_h"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-0.2"
if(right_h <= -0.2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E1BC511
	/// @DnDParent : 246987C9
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "face_move"
	face_move = -1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31F485D0
/// @DnDArgument : "var" "face_left"
/// @DnDArgument : "value" "1"
if(face_left == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 52880405
	/// @DnDParent : 31F485D0
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B3DCADD
/// @DnDArgument : "var" "face_right"
/// @DnDArgument : "value" "1"
if(face_right == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 4F0E74A3
	/// @DnDParent : 5B3DCADD
	image_xscale = 1;
	image_yscale = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D3FC74B
/// @DnDArgument : "var" "pot2_cd"
if(pot2_cd == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5556B43E
	/// @DnDParent : 6D3FC74B
	/// @DnDArgument : "var" "pot2_ks"
	if(pot2_ks == 0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 07D6A107
		/// @DnDParent : 5556B43E
		/// @DnDArgument : "obj" "obj_move_view"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "obj_move_view"
		var l07D6A107_0 = false;
		l07D6A107_0 = instance_exists(obj_move_view);
		if(!l07D6A107_0)
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 412A00AF
			/// @DnDParent : 07D6A107
			/// @DnDArgument : "obj" "Object122"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "Object122"
			var l412A00AF_0 = false;
			l412A00AF_0 = instance_exists(Object122);
			if(!l412A00AF_0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0C9C8E5E
				/// @DnDParent : 412A00AF
				/// @DnDArgument : "var" "vv"
				/// @DnDArgument : "value" "-1"
				if(vv == -1)
				{
					/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
					/// @DnDVersion : 1
					/// @DnDHash : 33970B24
					/// @DnDParent : 0C9C8E5E
					/// @DnDArgument : "obj" "Object26"
					/// @DnDArgument : "not" "1"
					/// @DnDSaveInfo : "obj" "Object26"
					var l33970B24_0 = false;
					l33970B24_0 = instance_exists(Object26);
					if(!l33970B24_0)
					{
						/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
						/// @DnDVersion : 1
						/// @DnDHash : 086B5EA9
						/// @DnDParent : 33970B24
						/// @DnDArgument : "obj" "obj_start"
						/// @DnDArgument : "not" "1"
						/// @DnDSaveInfo : "obj" "obj_start"
						var l086B5EA9_0 = false;
						l086B5EA9_0 = instance_exists(obj_start);
						if(!l086B5EA9_0)
						{
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 5CC65697
							/// @DnDParent : 086B5EA9
							/// @DnDArgument : "var" "goal"
							if(goal == 0)
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 16332E1C
								/// @DnDParent : 5CC65697
								/// @DnDArgument : "var" "act"
								if(act == 0)
								{
									/// @DnDAction : YoYo Games.Common.If_Variable
									/// @DnDVersion : 1
									/// @DnDHash : 0A79870B
									/// @DnDParent : 16332E1C
									/// @DnDArgument : "var" "stop"
									if(stop == 0)
									{
										/// @DnDAction : YoYo Games.Common.If_Variable
										/// @DnDVersion : 1
										/// @DnDHash : 5BD089A4
										/// @DnDParent : 0A79870B
										/// @DnDArgument : "var" "pot"
										if(pot == 0)
										{
											/// @DnDAction : YoYo Games.Common.If_Variable
											/// @DnDVersion : 1
											/// @DnDHash : 01C29CCF
											/// @DnDParent : 5BD089A4
											/// @DnDArgument : "var" "pot2"
											if(pot2 == 0)
											{
												/// @DnDAction : YoYo Games.Common.If_Variable
												/// @DnDVersion : 1
												/// @DnDHash : 07313AB1
												/// @DnDParent : 01C29CCF
												/// @DnDArgument : "var" "left_h"
												/// @DnDArgument : "op" "2"
												/// @DnDArgument : "value" "0.5"
												if(left_h > 0.5)
												{
													/// @DnDAction : YoYo Games.Common.If_Variable
													/// @DnDVersion : 1
													/// @DnDHash : 0B5CCC5D
													/// @DnDParent : 07313AB1
													/// @DnDArgument : "var" "move_colddown"
													if(move_colddown == 0)
													{
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 3DA453CC
														/// @DnDParent : 0B5CCC5D
														/// @DnDArgument : "var" "face_right"
														if(face_right == 0)
														{
															/// @DnDAction : YoYo Games.Common.Variable
															/// @DnDVersion : 1
															/// @DnDHash : 62556884
															/// @DnDInput : 2
															/// @DnDParent : 3DA453CC
															/// @DnDArgument : "expr" "1"
															/// @DnDArgument : "var" "face_right"
															/// @DnDArgument : "var_1" "face_left"
															face_right = 1;
															face_left = 0;
														
															/// @DnDAction : YoYo Games.Common.Variable
															/// @DnDVersion : 1
															/// @DnDHash : 55A29311
															/// @DnDParent : 3DA453CC
															/// @DnDArgument : "expr" "5"
															/// @DnDArgument : "var" "face_c"
															face_c = 5;
														}
													
														/// @DnDAction : YoYo Games.Common.Else
														/// @DnDVersion : 1
														/// @DnDHash : 330339ED
														/// @DnDParent : 0B5CCC5D
														else
														{
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 203A6490
															/// @DnDParent : 330339ED
															/// @DnDArgument : "var" "face_c"
															if(face_c == 0)
															{
																/// @DnDAction : YoYo Games.Common.If_Variable
																/// @DnDVersion : 1
																/// @DnDHash : 3C5676C8
																/// @DnDParent : 203A6490
																/// @DnDArgument : "var" "move_r"
																/// @DnDArgument : "value" "1"
																if(move_r == 1)
																{
																	/// @DnDAction : YoYo Games.Common.If_Variable
																	/// @DnDVersion : 1
																	/// @DnDHash : 147E5DE4
																	/// @DnDParent : 3C5676C8
																	/// @DnDArgument : "var" "face_right"
																	/// @DnDArgument : "value" "1"
																	if(face_right == 1)
																	{
																		/// @DnDAction : YoYo Games.Common.If_Variable
																		/// @DnDVersion : 1
																		/// @DnDHash : 1D7C2A91
																		/// @DnDParent : 147E5DE4
																		/// @DnDArgument : "var" "cut"
																		if(cut == 0)
																		{
																			/// @DnDAction : YoYo Games.Common.If_Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 7E6C9723
																			/// @DnDParent : 1D7C2A91
																			/// @DnDArgument : "var" "x"
																			/// @DnDArgument : "not" "1"
																			/// @DnDArgument : "value" "1020"
																			if(!(x == 1020))
																			{
																				/// @DnDAction : YoYo Games.Common.Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 3A61BCEB
																				/// @DnDParent : 7E6C9723
																				/// @DnDArgument : "expr" "xfps"
																				/// @DnDArgument : "var" "move_colddown"
																				move_colddown = xfps;
																			
																				/// @DnDAction : YoYo Games.Common.Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 55FAF505
																				/// @DnDParent : 7E6C9723
																				/// @DnDArgument : "expr" "g"
																				/// @DnDArgument : "var" "gv"
																				gv = g;
																			
																				/// @DnDAction : YoYo Games.Common.Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 247A2CE3
																				/// @DnDParent : 7E6C9723
																				/// @DnDArgument : "expr" "21"
																				/// @DnDArgument : "var" "ccd"
																				ccd = 21;
																			
																				/// @DnDAction : YoYo Games.Common.Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 741E561E
																				/// @DnDParent : 7E6C9723
																				/// @DnDArgument : "expr" "5"
																				/// @DnDArgument : "var" "pot2_cd"
																				pot2_cd = 5;
																			}
																		
																			/// @DnDAction : YoYo Games.Common.Else
																			/// @DnDVersion : 1
																			/// @DnDHash : 09009617
																			/// @DnDParent : 1D7C2A91
																			else
																			{
																				/// @DnDAction : YoYo Games.Common.If_Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 1BA9FDCE
																				/// @DnDParent : 09009617
																				/// @DnDArgument : "var" "global.g_move_r"
																				if(global.g_move_r == 0)
																				{
																					/// @DnDAction : YoYo Games.Common.If_Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 5AC7F1C4
																					/// @DnDParent : 1BA9FDCE
																					/// @DnDArgument : "var" "global.g_move_l"
																					if(global.g_move_l == 0)
																					{
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 4300D331
																						/// @DnDParent : 5AC7F1C4
																						/// @DnDArgument : "expr" "xfps"
																						/// @DnDArgument : "var" "global.g_move_r"
																						global.g_move_r = xfps;
																					
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 72B7998B
																						/// @DnDParent : 5AC7F1C4
																						/// @DnDArgument : "expr" "g"
																						/// @DnDArgument : "var" "gv"
																						gv = g;
																					
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 36F441F0
																						/// @DnDParent : 5AC7F1C4
																						/// @DnDArgument : "expr" "21"
																						/// @DnDArgument : "var" "ccd"
																						ccd = 21;
																					
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 766F9304
																						/// @DnDParent : 5AC7F1C4
																						/// @DnDArgument : "expr" "5"
																						/// @DnDArgument : "var" "pot2_cd"
																						pot2_cd = 5;
																					}
																				}
																			}
																		}
																	
																		/// @DnDAction : YoYo Games.Common.If_Variable
																		/// @DnDVersion : 1
																		/// @DnDHash : 26E61731
																		/// @DnDParent : 147E5DE4
																		/// @DnDArgument : "var" "cut"
																		/// @DnDArgument : "not" "1"
																		if(!(cut == 0))
																		{
																			/// @DnDAction : YoYo Games.Common.If_Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 1D94F0E0
																			/// @DnDParent : 26E61731
																			/// @DnDArgument : "var" "global.g_move_r"
																			if(global.g_move_r == 0)
																			{
																				/// @DnDAction : YoYo Games.Common.If_Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 21DEA38E
																				/// @DnDParent : 1D94F0E0
																				/// @DnDArgument : "var" "global.g_move_l"
																				if(global.g_move_l == 0)
																				{
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 5B84EB30
																					/// @DnDParent : 21DEA38E
																					/// @DnDArgument : "expr" "xfps"
																					/// @DnDArgument : "var" "global.g_move_r"
																					global.g_move_r = xfps;
																				
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 4F61E777
																					/// @DnDParent : 21DEA38E
																					/// @DnDArgument : "expr" "g"
																					/// @DnDArgument : "var" "gv"
																					gv = g;
																				
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 7ECD35D1
																					/// @DnDParent : 21DEA38E
																					/// @DnDArgument : "expr" "21"
																					/// @DnDArgument : "var" "ccd"
																					ccd = 21;
																				
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 5B80ED41
																					/// @DnDParent : 21DEA38E
																					/// @DnDArgument : "expr" "5"
																					/// @DnDArgument : "var" "pot2_cd"
																					pot2_cd = 5;
																				}
																			}
																		}
																	}
																}
															}
														}
													}
												
													/// @DnDAction : YoYo Games.Common.If_Variable
													/// @DnDVersion : 1
													/// @DnDHash : 2AA14929
													/// @DnDParent : 07313AB1
													/// @DnDArgument : "var" "yspeed"
													/// @DnDArgument : "op" "1"
													if(yspeed < 0)
													{
														/// @DnDAction : YoYo Games.Instances.Set_Sprite
														/// @DnDVersion : 1
														/// @DnDHash : 6A26DC91
														/// @DnDParent : 2AA14929
														/// @DnDArgument : "imageind_relative" "1"
														/// @DnDArgument : "spriteind" "spr_player_jump"
														/// @DnDSaveInfo : "spriteind" "spr_player_jump"
														sprite_index = spr_player_jump;
														image_index += 0;
													
														/// @DnDAction : YoYo Games.Audio.Stop_Audio
														/// @DnDVersion : 1
														/// @DnDHash : 01CF6A08
														/// @DnDParent : 2AA14929
														/// @DnDArgument : "soundid" "so_run"
														/// @DnDSaveInfo : "soundid" "so_run"
														audio_stop_sound(so_run);
													}
												
													/// @DnDAction : YoYo Games.Common.If_Variable
													/// @DnDVersion : 1
													/// @DnDHash : 217667C5
													/// @DnDParent : 07313AB1
													/// @DnDArgument : "var" "yspeed"
													/// @DnDArgument : "op" "2"
													/// @DnDArgument : "value" "3"
													if(yspeed > 3)
													{
														/// @DnDAction : YoYo Games.Instances.Set_Sprite
														/// @DnDVersion : 1
														/// @DnDHash : 4FF76E90
														/// @DnDParent : 217667C5
														/// @DnDArgument : "imageind_relative" "1"
														/// @DnDArgument : "spriteind" "spr_player_fall"
														/// @DnDSaveInfo : "spriteind" "spr_player_fall"
														sprite_index = spr_player_fall;
														image_index += 0;
													
														/// @DnDAction : YoYo Games.Audio.Stop_Audio
														/// @DnDVersion : 1
														/// @DnDHash : 1D8A3336
														/// @DnDParent : 217667C5
														/// @DnDArgument : "soundid" "so_run"
														/// @DnDSaveInfo : "soundid" "so_run"
														audio_stop_sound(so_run);
													}
												
													/// @DnDAction : YoYo Games.Common.If_Variable
													/// @DnDVersion : 1
													/// @DnDHash : 50856558
													/// @DnDParent : 07313AB1
													/// @DnDArgument : "var" "yspeed"
													if(yspeed == 0)
													{
														/// @DnDAction : YoYo Games.Instances.Set_Sprite
														/// @DnDVersion : 1
														/// @DnDHash : 7655E116
														/// @DnDParent : 50856558
														/// @DnDArgument : "imageind_relative" "1"
														/// @DnDArgument : "spriteind" "spr_player_run"
														/// @DnDSaveInfo : "spriteind" "spr_player_run"
														sprite_index = spr_player_run;
														image_index += 0;
													
														/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
														/// @DnDVersion : 1
														/// @DnDHash : 4D5EFA4B
														/// @DnDParent : 50856558
														/// @DnDArgument : "soundid" "so_run"
														/// @DnDArgument : "not" "1"
														/// @DnDSaveInfo : "soundid" "so_run"
														var l4D5EFA4B_0 = so_run;
														if (!audio_is_playing(l4D5EFA4B_0))
														{
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 28FFF956
															/// @DnDParent : 4D5EFA4B
															/// @DnDArgument : "var" "LT"
															if(LT == 0)
															{
																/// @DnDAction : YoYo Games.Audio.Play_Audio
																/// @DnDVersion : 1
																/// @DnDHash : 427ACEB5
																/// @DnDParent : 28FFF956
																/// @DnDArgument : "soundid" "so_run"
																/// @DnDSaveInfo : "soundid" "so_run"
																audio_play_sound(so_run, 0, 0);
															}
														}
													}
												}
											
												/// @DnDAction : YoYo Games.Common.If_Variable
												/// @DnDVersion : 1
												/// @DnDHash : 22FA0FAB
												/// @DnDParent : 01C29CCF
												/// @DnDArgument : "var" "left_h"
												/// @DnDArgument : "op" "1"
												/// @DnDArgument : "value" "-0.5"
												if(left_h < -0.5)
												{
													/// @DnDAction : YoYo Games.Common.If_Variable
													/// @DnDVersion : 1
													/// @DnDHash : 55FDA319
													/// @DnDParent : 22FA0FAB
													/// @DnDArgument : "var" "move_colddown"
													if(move_colddown == 0)
													{
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 0C743CAE
														/// @DnDParent : 55FDA319
														/// @DnDArgument : "var" "face_left"
														if(face_left == 0)
														{
															/// @DnDAction : YoYo Games.Common.Variable
															/// @DnDVersion : 1
															/// @DnDHash : 5130B85A
															/// @DnDInput : 2
															/// @DnDParent : 0C743CAE
															/// @DnDArgument : "expr_1" "1"
															/// @DnDArgument : "var" "face_right"
															/// @DnDArgument : "var_1" "face_left"
															face_right = 0;
															face_left = 1;
														
															/// @DnDAction : YoYo Games.Common.Variable
															/// @DnDVersion : 1
															/// @DnDHash : 1BBD65AC
															/// @DnDParent : 0C743CAE
															/// @DnDArgument : "expr" "5"
															/// @DnDArgument : "var" "face_c"
															face_c = 5;
														}
													
														/// @DnDAction : YoYo Games.Common.Else
														/// @DnDVersion : 1
														/// @DnDHash : 358F9B44
														/// @DnDParent : 55FDA319
														else
														{
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 38B6888B
															/// @DnDParent : 358F9B44
															/// @DnDArgument : "var" "face_c"
															if(face_c == 0)
															{
																/// @DnDAction : YoYo Games.Common.If_Variable
																/// @DnDVersion : 1
																/// @DnDHash : 1E96EDE1
																/// @DnDParent : 38B6888B
																/// @DnDArgument : "var" "move_l"
																/// @DnDArgument : "value" "1"
																if(move_l == 1)
																{
																	/// @DnDAction : YoYo Games.Common.If_Variable
																	/// @DnDVersion : 1
																	/// @DnDHash : 27BC36F4
																	/// @DnDParent : 1E96EDE1
																	/// @DnDArgument : "var" "face_left"
																	/// @DnDArgument : "value" "1"
																	if(face_left == 1)
																	{
																		/// @DnDAction : YoYo Games.Common.If_Variable
																		/// @DnDVersion : 1
																		/// @DnDHash : 33C85FAA
																		/// @DnDParent : 27BC36F4
																		/// @DnDArgument : "var" "cut"
																		if(cut == 0)
																		{
																			/// @DnDAction : YoYo Games.Common.If_Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 11F49B6E
																			/// @DnDParent : 33C85FAA
																			/// @DnDArgument : "var" "x"
																			/// @DnDArgument : "not" "1"
																			/// @DnDArgument : "value" "900"
																			if(!(x == 900))
																			{
																				/// @DnDAction : YoYo Games.Common.Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 4BEDB9F0
																				/// @DnDParent : 11F49B6E
																				/// @DnDArgument : "expr" "xfps"
																				/// @DnDArgument : "var" "move_colddown"
																				move_colddown = xfps;
																			
																				/// @DnDAction : YoYo Games.Common.Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 2B482B48
																				/// @DnDParent : 11F49B6E
																				/// @DnDArgument : "expr" "g"
																				/// @DnDArgument : "var" "gv"
																				gv = g;
																			
																				/// @DnDAction : YoYo Games.Common.Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 37EA9DF0
																				/// @DnDParent : 11F49B6E
																				/// @DnDArgument : "expr" "21"
																				/// @DnDArgument : "var" "ccd"
																				ccd = 21;
																			
																				/// @DnDAction : YoYo Games.Common.Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 29E56EB4
																				/// @DnDParent : 11F49B6E
																				/// @DnDArgument : "expr" "5"
																				/// @DnDArgument : "var" "pot2_cd"
																				pot2_cd = 5;
																			}
																		
																			/// @DnDAction : YoYo Games.Common.Else
																			/// @DnDVersion : 1
																			/// @DnDHash : 4A50783D
																			/// @DnDParent : 33C85FAA
																			else
																			{
																				/// @DnDAction : YoYo Games.Common.If_Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 470B9E50
																				/// @DnDParent : 4A50783D
																				/// @DnDArgument : "var" "global.g_move_l"
																				if(global.g_move_l == 0)
																				{
																					/// @DnDAction : YoYo Games.Common.If_Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 30E293F0
																					/// @DnDParent : 470B9E50
																					/// @DnDArgument : "var" "global.g_move_r"
																					if(global.g_move_r == 0)
																					{
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 43919C6A
																						/// @DnDParent : 30E293F0
																						/// @DnDArgument : "expr" "xfps"
																						/// @DnDArgument : "var" "global.g_move_l"
																						global.g_move_l = xfps;
																					
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 50B3DCE4
																						/// @DnDParent : 30E293F0
																						/// @DnDArgument : "expr" "g"
																						/// @DnDArgument : "var" "gv"
																						gv = g;
																					
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 247A109C
																						/// @DnDParent : 30E293F0
																						/// @DnDArgument : "expr" "21"
																						/// @DnDArgument : "var" "ccd"
																						ccd = 21;
																					
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 33E87C89
																						/// @DnDParent : 30E293F0
																						/// @DnDArgument : "expr" "5"
																						/// @DnDArgument : "var" "pot2_cd"
																						pot2_cd = 5;
																					}
																				}
																			}
																		}
																	
																		/// @DnDAction : YoYo Games.Common.If_Variable
																		/// @DnDVersion : 1
																		/// @DnDHash : 7086D6AB
																		/// @DnDParent : 27BC36F4
																		/// @DnDArgument : "var" "cut"
																		/// @DnDArgument : "not" "1"
																		if(!(cut == 0))
																		{
																			/// @DnDAction : YoYo Games.Common.If_Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 35306EA6
																			/// @DnDParent : 7086D6AB
																			/// @DnDArgument : "var" "global.g_move_l"
																			if(global.g_move_l == 0)
																			{
																				/// @DnDAction : YoYo Games.Common.If_Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 0DDCC3FE
																				/// @DnDParent : 35306EA6
																				/// @DnDArgument : "var" "global.g_move_r"
																				if(global.g_move_r == 0)
																				{
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 68AEDCD1
																					/// @DnDParent : 0DDCC3FE
																					/// @DnDArgument : "expr" "xfps"
																					/// @DnDArgument : "var" "global.g_move_l"
																					global.g_move_l = xfps;
																				
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 1329556F
																					/// @DnDParent : 0DDCC3FE
																					/// @DnDArgument : "expr" "g"
																					/// @DnDArgument : "var" "gv"
																					gv = g;
																				
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 2509F6DF
																					/// @DnDParent : 0DDCC3FE
																					/// @DnDArgument : "expr" "21"
																					/// @DnDArgument : "var" "ccd"
																					ccd = 21;
																				
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 00109F1A
																					/// @DnDParent : 0DDCC3FE
																					/// @DnDArgument : "expr" "5"
																					/// @DnDArgument : "var" "pot2_cd"
																					pot2_cd = 5;
																				}
																			}
																		}
																	}
																}
															}
														}
													}
												
													/// @DnDAction : YoYo Games.Common.If_Variable
													/// @DnDVersion : 1
													/// @DnDHash : 06F4E151
													/// @DnDParent : 22FA0FAB
													/// @DnDArgument : "var" "yspeed"
													/// @DnDArgument : "op" "1"
													if(yspeed < 0)
													{
														/// @DnDAction : YoYo Games.Instances.Set_Sprite
														/// @DnDVersion : 1
														/// @DnDHash : 0AC450A1
														/// @DnDParent : 06F4E151
														/// @DnDArgument : "imageind_relative" "1"
														/// @DnDArgument : "spriteind" "spr_player_jump"
														/// @DnDSaveInfo : "spriteind" "spr_player_jump"
														sprite_index = spr_player_jump;
														image_index += 0;
													
														/// @DnDAction : YoYo Games.Audio.Stop_Audio
														/// @DnDVersion : 1
														/// @DnDHash : 47DF4922
														/// @DnDParent : 06F4E151
														/// @DnDArgument : "soundid" "so_run"
														/// @DnDSaveInfo : "soundid" "so_run"
														audio_stop_sound(so_run);
													}
												
													/// @DnDAction : YoYo Games.Common.If_Variable
													/// @DnDVersion : 1
													/// @DnDHash : 15700EDA
													/// @DnDParent : 22FA0FAB
													/// @DnDArgument : "var" "yspeed"
													/// @DnDArgument : "op" "2"
													/// @DnDArgument : "value" "3"
													if(yspeed > 3)
													{
														/// @DnDAction : YoYo Games.Instances.Set_Sprite
														/// @DnDVersion : 1
														/// @DnDHash : 496B30D6
														/// @DnDParent : 15700EDA
														/// @DnDArgument : "imageind_relative" "1"
														/// @DnDArgument : "spriteind" "spr_player_fall"
														/// @DnDSaveInfo : "spriteind" "spr_player_fall"
														sprite_index = spr_player_fall;
														image_index += 0;
													
														/// @DnDAction : YoYo Games.Audio.Stop_Audio
														/// @DnDVersion : 1
														/// @DnDHash : 6E48A4FC
														/// @DnDParent : 15700EDA
														/// @DnDArgument : "soundid" "so_run"
														/// @DnDSaveInfo : "soundid" "so_run"
														audio_stop_sound(so_run);
													}
												
													/// @DnDAction : YoYo Games.Common.If_Variable
													/// @DnDVersion : 1
													/// @DnDHash : 2BBACEAA
													/// @DnDParent : 22FA0FAB
													/// @DnDArgument : "var" "yspeed"
													if(yspeed == 0)
													{
														/// @DnDAction : YoYo Games.Instances.Set_Sprite
														/// @DnDVersion : 1
														/// @DnDHash : 6AB56A0F
														/// @DnDParent : 2BBACEAA
														/// @DnDArgument : "imageind_relative" "1"
														/// @DnDArgument : "spriteind" "spr_player_run"
														/// @DnDSaveInfo : "spriteind" "spr_player_run"
														sprite_index = spr_player_run;
														image_index += 0;
													
														/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
														/// @DnDVersion : 1
														/// @DnDHash : 0B1A72F1
														/// @DnDParent : 2BBACEAA
														/// @DnDArgument : "soundid" "so_run"
														/// @DnDArgument : "not" "1"
														/// @DnDSaveInfo : "soundid" "so_run"
														var l0B1A72F1_0 = so_run;
														if (!audio_is_playing(l0B1A72F1_0))
														{
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 3100BBC0
															/// @DnDParent : 0B1A72F1
															/// @DnDArgument : "var" "LT"
															if(LT == 0)
															{
																/// @DnDAction : YoYo Games.Audio.Play_Audio
																/// @DnDVersion : 1
																/// @DnDHash : 1230E362
																/// @DnDParent : 3100BBC0
																/// @DnDArgument : "soundid" "so_run"
																/// @DnDSaveInfo : "soundid" "so_run"
																audio_play_sound(so_run, 0, 0);
															}
														}
													}
												}
											
												/// @DnDAction : YoYo Games.Common.If_Variable
												/// @DnDVersion : 1
												/// @DnDHash : 133FCE61
												/// @DnDParent : 01C29CCF
												/// @DnDArgument : "var" "left_h"
												/// @DnDArgument : "op" "4"
												/// @DnDArgument : "value" "-0.5"
												if(left_h >= -0.5)
												{
													/// @DnDAction : YoYo Games.Common.If_Variable
													/// @DnDVersion : 1
													/// @DnDHash : 4B1C5526
													/// @DnDParent : 133FCE61
													/// @DnDArgument : "var" "left_h"
													/// @DnDArgument : "op" "3"
													/// @DnDArgument : "value" "0.5"
													if(left_h <= 0.5)
													{
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 2C291A50
														/// @DnDParent : 4B1C5526
														/// @DnDArgument : "var" "move_colddown"
														if(move_colddown == 0)
														{
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 00753F1F
															/// @DnDParent : 2C291A50
															/// @DnDArgument : "var" "yspeed"
															/// @DnDArgument : "op" "1"
															if(yspeed < 0)
															{
																/// @DnDAction : YoYo Games.Instances.Set_Sprite
																/// @DnDVersion : 1
																/// @DnDHash : 14B7C894
																/// @DnDParent : 00753F1F
																/// @DnDArgument : "imageind_relative" "1"
																/// @DnDArgument : "spriteind" "spr_player_jump"
																/// @DnDSaveInfo : "spriteind" "spr_player_jump"
																sprite_index = spr_player_jump;
																image_index += 0;
															}
														
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 7A7747A4
															/// @DnDParent : 2C291A50
															/// @DnDArgument : "var" "yspeed"
															/// @DnDArgument : "op" "2"
															/// @DnDArgument : "value" "3"
															if(yspeed > 3)
															{
																/// @DnDAction : YoYo Games.Instances.Set_Sprite
																/// @DnDVersion : 1
																/// @DnDHash : 30F8EF45
																/// @DnDParent : 7A7747A4
																/// @DnDArgument : "imageind_relative" "1"
																/// @DnDArgument : "spriteind" "spr_player_fall"
																/// @DnDSaveInfo : "spriteind" "spr_player_fall"
																sprite_index = spr_player_fall;
																image_index += 0;
															}
														
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 7AD69C55
															/// @DnDParent : 2C291A50
															/// @DnDArgument : "var" "global.g_move_l"
															if(global.g_move_l == 0)
															{
																/// @DnDAction : YoYo Games.Common.If_Variable
																/// @DnDVersion : 1
																/// @DnDHash : 69EBD155
																/// @DnDParent : 7AD69C55
																/// @DnDArgument : "var" "global.g_move_r"
																if(global.g_move_r == 0)
																{
																	/// @DnDAction : YoYo Games.Common.If_Variable
																	/// @DnDVersion : 1
																	/// @DnDHash : 2299573A
																	/// @DnDParent : 69EBD155
																	/// @DnDArgument : "var" "yspeed"
																	if(yspeed == 0)
																	{
																		/// @DnDAction : YoYo Games.Common.If_Variable
																		/// @DnDVersion : 1
																		/// @DnDHash : 7C13E713
																		/// @DnDParent : 2299573A
																		/// @DnDArgument : "var" "break_s"
																		if(break_s == 0)
																		{
																			/// @DnDAction : YoYo Games.Common.If_Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 275217FE
																			/// @DnDParent : 7C13E713
																			/// @DnDArgument : "var" "goal_k"
																			if(goal_k == 0)
																			{
																				/// @DnDAction : YoYo Games.Instances.Set_Sprite
																				/// @DnDVersion : 1
																				/// @DnDHash : 0D18A11A
																				/// @DnDParent : 275217FE
																				/// @DnDArgument : "imageind_relative" "1"
																				/// @DnDArgument : "spriteind" "spr_player"
																				/// @DnDSaveInfo : "spriteind" "spr_player"
																				sprite_index = spr_player;
																				image_index += 0;
																			
																				/// @DnDAction : YoYo Games.Audio.Stop_Audio
																				/// @DnDVersion : 1
																				/// @DnDHash : 447ACB7A
																				/// @DnDParent : 275217FE
																				/// @DnDArgument : "soundid" "so_break_charge"
																				/// @DnDSaveInfo : "soundid" "so_break_charge"
																				audio_stop_sound(so_break_charge);
																			}
																		}
																	
																		/// @DnDAction : YoYo Games.Common.If_Variable
																		/// @DnDVersion : 1
																		/// @DnDHash : 091C0FF6
																		/// @DnDParent : 2299573A
																		/// @DnDArgument : "var" "break_s"
																		/// @DnDArgument : "op" "2"
																		if(break_s > 0)
																		{
																			/// @DnDAction : YoYo Games.Common.If_Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 0F0A22A9
																			/// @DnDParent : 091C0FF6
																			/// @DnDArgument : "var" "break_s"
																			/// @DnDArgument : "op" "3"
																			/// @DnDArgument : "value" "59"
																			if(break_s <= 59)
																			{
																				/// @DnDAction : YoYo Games.Common.If_Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 73A15698
																				/// @DnDParent : 0F0A22A9
																				/// @DnDArgument : "var" "goal"
																				/// @DnDArgument : "not" "1"
																				/// @DnDArgument : "value" "1"
																				if(!(goal == 1))
																				{
																					/// @DnDAction : YoYo Games.Instances.Set_Sprite
																					/// @DnDVersion : 1
																					/// @DnDHash : 43010F80
																					/// @DnDParent : 73A15698
																					/// @DnDArgument : "imageind" "(break_s+1)/2"
																					/// @DnDArgument : "spriteind" "spr_player_break"
																					/// @DnDSaveInfo : "spriteind" "spr_player_break"
																					sprite_index = spr_player_break;
																					image_index = (break_s+1)/2;
																				
																					/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
																					/// @DnDVersion : 1
																					/// @DnDHash : 35DF886D
																					/// @DnDParent : 73A15698
																					/// @DnDArgument : "soundid" "so_break_charge"
																					/// @DnDArgument : "not" "1"
																					/// @DnDSaveInfo : "soundid" "so_break_charge"
																					var l35DF886D_0 = so_break_charge;
																					if (!audio_is_playing(l35DF886D_0))
																					{
																						/// @DnDAction : YoYo Games.Audio.Play_Audio
																						/// @DnDVersion : 1
																						/// @DnDHash : 377AC0C0
																						/// @DnDParent : 35DF886D
																						/// @DnDArgument : "soundid" "so_break_charge"
																						/// @DnDSaveInfo : "soundid" "so_break_charge"
																						audio_play_sound(so_break_charge, 0, 0);
																					}
																				}
																			}
																		}
																	}
																}
															}
														}
													}
												}
											
												/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
												/// @DnDVersion : 1
												/// @DnDHash : 75C0A57A
												/// @DnDParent : 01C29CCF
												/// @DnDArgument : "key" "vk_left"
												/// @DnDArgument : "not" "1"
												var l75C0A57A_0;
												l75C0A57A_0 = keyboard_check(vk_left);
												if (!l75C0A57A_0)
												{
													/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
													/// @DnDVersion : 1
													/// @DnDHash : 74ADB714
													/// @DnDParent : 75C0A57A
													/// @DnDArgument : "key" "vk_right"
													var l74ADB714_0;
													l74ADB714_0 = keyboard_check(vk_right);
													if (l74ADB714_0)
													{
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 2117B1D2
														/// @DnDParent : 74ADB714
														/// @DnDArgument : "var" "move_colddown"
														if(move_colddown == 0)
														{
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 0358CDF2
															/// @DnDParent : 2117B1D2
															/// @DnDArgument : "var" "face_right"
															if(face_right == 0)
															{
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 3E7923C1
																/// @DnDInput : 2
																/// @DnDParent : 0358CDF2
																/// @DnDArgument : "expr" "1"
																/// @DnDArgument : "var" "face_right"
																/// @DnDArgument : "var_1" "face_left"
																face_right = 1;
																face_left = 0;
															
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 29E78B3E
																/// @DnDParent : 0358CDF2
																/// @DnDArgument : "expr" "5"
																/// @DnDArgument : "var" "face_c"
																face_c = 5;
															}
														
															/// @DnDAction : YoYo Games.Common.Else
															/// @DnDVersion : 1
															/// @DnDHash : 503CF8C2
															/// @DnDParent : 2117B1D2
															else
															{
																/// @DnDAction : YoYo Games.Common.If_Variable
																/// @DnDVersion : 1
																/// @DnDHash : 1AE904E5
																/// @DnDParent : 503CF8C2
																/// @DnDArgument : "var" "face_c"
																if(face_c == 0)
																{
																	/// @DnDAction : YoYo Games.Common.If_Variable
																	/// @DnDVersion : 1
																	/// @DnDHash : 08673ED1
																	/// @DnDParent : 1AE904E5
																	/// @DnDArgument : "var" "move_r"
																	/// @DnDArgument : "value" "1"
																	if(move_r == 1)
																	{
																		/// @DnDAction : YoYo Games.Common.If_Variable
																		/// @DnDVersion : 1
																		/// @DnDHash : 6E3BE600
																		/// @DnDParent : 08673ED1
																		/// @DnDArgument : "var" "face_right"
																		/// @DnDArgument : "value" "1"
																		if(face_right == 1)
																		{
																			/// @DnDAction : YoYo Games.Common.If_Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 643DCB0A
																			/// @DnDParent : 6E3BE600
																			/// @DnDArgument : "var" "cut"
																			if(cut == 0)
																			{
																				/// @DnDAction : YoYo Games.Common.If_Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 3E615DAF
																				/// @DnDParent : 643DCB0A
																				/// @DnDArgument : "var" "x"
																				/// @DnDArgument : "not" "1"
																				/// @DnDArgument : "value" "1020"
																				if(!(x == 1020))
																				{
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 782F9F70
																					/// @DnDParent : 3E615DAF
																					/// @DnDArgument : "expr" "xfps"
																					/// @DnDArgument : "var" "move_colddown"
																					move_colddown = xfps;
																				
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 3BD79BAB
																					/// @DnDParent : 3E615DAF
																					/// @DnDArgument : "expr" "g"
																					/// @DnDArgument : "var" "gv"
																					gv = g;
																				
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 7A8E5F20
																					/// @DnDParent : 3E615DAF
																					/// @DnDArgument : "expr" "21"
																					/// @DnDArgument : "var" "ccd"
																					ccd = 21;
																				
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 71040AAE
																					/// @DnDParent : 3E615DAF
																					/// @DnDArgument : "expr" "5"
																					/// @DnDArgument : "var" "pot2_cd"
																					pot2_cd = 5;
																				}
																			
																				/// @DnDAction : YoYo Games.Common.Else
																				/// @DnDVersion : 1
																				/// @DnDHash : 13ACA227
																				/// @DnDParent : 643DCB0A
																				else
																				{
																					/// @DnDAction : YoYo Games.Common.If_Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 23BB04BF
																					/// @DnDParent : 13ACA227
																					/// @DnDArgument : "var" "global.g_move_r"
																					if(global.g_move_r == 0)
																					{
																						/// @DnDAction : YoYo Games.Common.If_Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 07955180
																						/// @DnDParent : 23BB04BF
																						/// @DnDArgument : "var" "global.g_move_l"
																						if(global.g_move_l == 0)
																						{
																							/// @DnDAction : YoYo Games.Common.Variable
																							/// @DnDVersion : 1
																							/// @DnDHash : 693D2CA6
																							/// @DnDParent : 07955180
																							/// @DnDArgument : "expr" "xfps"
																							/// @DnDArgument : "var" "global.g_move_r"
																							global.g_move_r = xfps;
																						
																							/// @DnDAction : YoYo Games.Common.Variable
																							/// @DnDVersion : 1
																							/// @DnDHash : 1F26ABFA
																							/// @DnDParent : 07955180
																							/// @DnDArgument : "expr" "g"
																							/// @DnDArgument : "var" "gv"
																							gv = g;
																						
																							/// @DnDAction : YoYo Games.Common.Variable
																							/// @DnDVersion : 1
																							/// @DnDHash : 5065C371
																							/// @DnDParent : 07955180
																							/// @DnDArgument : "expr" "21"
																							/// @DnDArgument : "var" "ccd"
																							ccd = 21;
																						
																							/// @DnDAction : YoYo Games.Common.Variable
																							/// @DnDVersion : 1
																							/// @DnDHash : 14603076
																							/// @DnDParent : 07955180
																							/// @DnDArgument : "expr" "5"
																							/// @DnDArgument : "var" "pot2_cd"
																							pot2_cd = 5;
																						}
																					}
																				}
																			}
																		
																			/// @DnDAction : YoYo Games.Common.If_Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 29F91F79
																			/// @DnDParent : 6E3BE600
																			/// @DnDArgument : "var" "cut"
																			/// @DnDArgument : "not" "1"
																			if(!(cut == 0))
																			{
																				/// @DnDAction : YoYo Games.Common.If_Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 7CD9A539
																				/// @DnDParent : 29F91F79
																				/// @DnDArgument : "var" "global.g_move_r"
																				if(global.g_move_r == 0)
																				{
																					/// @DnDAction : YoYo Games.Common.If_Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 7160117E
																					/// @DnDParent : 7CD9A539
																					/// @DnDArgument : "var" "global.g_move_l"
																					if(global.g_move_l == 0)
																					{
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 79FA9458
																						/// @DnDParent : 7160117E
																						/// @DnDArgument : "expr" "xfps"
																						/// @DnDArgument : "var" "global.g_move_r"
																						global.g_move_r = xfps;
																					
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 31CA3A9F
																						/// @DnDParent : 7160117E
																						/// @DnDArgument : "expr" "g"
																						/// @DnDArgument : "var" "gv"
																						gv = g;
																					
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 4FE1FBFE
																						/// @DnDParent : 7160117E
																						/// @DnDArgument : "expr" "21"
																						/// @DnDArgument : "var" "ccd"
																						ccd = 21;
																					
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 1A2670B9
																						/// @DnDParent : 7160117E
																						/// @DnDArgument : "expr" "5"
																						/// @DnDArgument : "var" "pot2_cd"
																						pot2_cd = 5;
																					}
																				}
																			}
																		}
																	}
																}
															}
														}
													
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 0660D884
														/// @DnDParent : 74ADB714
														/// @DnDArgument : "var" "yspeed"
														/// @DnDArgument : "op" "1"
														if(yspeed < 0)
														{
															/// @DnDAction : YoYo Games.Instances.Set_Sprite
															/// @DnDVersion : 1
															/// @DnDHash : 769E340A
															/// @DnDParent : 0660D884
															/// @DnDArgument : "imageind_relative" "1"
															/// @DnDArgument : "spriteind" "spr_player_jump"
															/// @DnDSaveInfo : "spriteind" "spr_player_jump"
															sprite_index = spr_player_jump;
															image_index += 0;
														
															/// @DnDAction : YoYo Games.Audio.Stop_Audio
															/// @DnDVersion : 1
															/// @DnDHash : 5FED7A00
															/// @DnDParent : 0660D884
															/// @DnDArgument : "soundid" "so_run"
															/// @DnDSaveInfo : "soundid" "so_run"
															audio_stop_sound(so_run);
														}
													
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 3743AB70
														/// @DnDParent : 74ADB714
														/// @DnDArgument : "var" "yspeed"
														/// @DnDArgument : "op" "2"
														/// @DnDArgument : "value" "3"
														if(yspeed > 3)
														{
															/// @DnDAction : YoYo Games.Instances.Set_Sprite
															/// @DnDVersion : 1
															/// @DnDHash : 58799967
															/// @DnDParent : 3743AB70
															/// @DnDArgument : "imageind_relative" "1"
															/// @DnDArgument : "spriteind" "spr_player_fall"
															/// @DnDSaveInfo : "spriteind" "spr_player_fall"
															sprite_index = spr_player_fall;
															image_index += 0;
														
															/// @DnDAction : YoYo Games.Audio.Stop_Audio
															/// @DnDVersion : 1
															/// @DnDHash : 6564B4A8
															/// @DnDParent : 3743AB70
															/// @DnDArgument : "soundid" "so_run"
															/// @DnDSaveInfo : "soundid" "so_run"
															audio_stop_sound(so_run);
														}
													
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 0556766B
														/// @DnDParent : 74ADB714
														/// @DnDArgument : "var" "yspeed"
														if(yspeed == 0)
														{
															/// @DnDAction : YoYo Games.Instances.Set_Sprite
															/// @DnDVersion : 1
															/// @DnDHash : 79DEBC3A
															/// @DnDParent : 0556766B
															/// @DnDArgument : "imageind_relative" "1"
															/// @DnDArgument : "spriteind" "spr_player_run"
															/// @DnDSaveInfo : "spriteind" "spr_player_run"
															sprite_index = spr_player_run;
															image_index += 0;
														
															/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
															/// @DnDVersion : 1
															/// @DnDHash : 23EA77A8
															/// @DnDParent : 0556766B
															/// @DnDArgument : "soundid" "so_run"
															/// @DnDArgument : "not" "1"
															/// @DnDSaveInfo : "soundid" "so_run"
															var l23EA77A8_0 = so_run;
															if (!audio_is_playing(l23EA77A8_0))
															{
																/// @DnDAction : YoYo Games.Common.If_Variable
																/// @DnDVersion : 1
																/// @DnDHash : 572C550A
																/// @DnDParent : 23EA77A8
																/// @DnDArgument : "var" "LT"
																if(LT == 0)
																{
																	/// @DnDAction : YoYo Games.Audio.Play_Audio
																	/// @DnDVersion : 1
																	/// @DnDHash : 0E82D82B
																	/// @DnDParent : 572C550A
																	/// @DnDArgument : "soundid" "so_run"
																	/// @DnDSaveInfo : "soundid" "so_run"
																	audio_play_sound(so_run, 0, 0);
																}
															}
														}
													}
												}
											
												/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
												/// @DnDVersion : 1
												/// @DnDHash : 4E919765
												/// @DnDParent : 01C29CCF
												/// @DnDArgument : "key" "vk_right"
												/// @DnDArgument : "not" "1"
												var l4E919765_0;
												l4E919765_0 = keyboard_check(vk_right);
												if (!l4E919765_0)
												{
													/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
													/// @DnDVersion : 1
													/// @DnDHash : 371B90AB
													/// @DnDParent : 4E919765
													/// @DnDArgument : "key" "vk_left"
													var l371B90AB_0;
													l371B90AB_0 = keyboard_check(vk_left);
													if (l371B90AB_0)
													{
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 0C69ABCD
														/// @DnDParent : 371B90AB
														/// @DnDArgument : "var" "move_colddown"
														if(move_colddown == 0)
														{
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 776FA899
															/// @DnDParent : 0C69ABCD
															/// @DnDArgument : "var" "face_left"
															if(face_left == 0)
															{
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 2A70FD74
																/// @DnDInput : 2
																/// @DnDParent : 776FA899
																/// @DnDArgument : "expr_1" "1"
																/// @DnDArgument : "var" "face_right"
																/// @DnDArgument : "var_1" "face_left"
																face_right = 0;
																face_left = 1;
															
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 210CA282
																/// @DnDParent : 776FA899
																/// @DnDArgument : "expr" "5"
																/// @DnDArgument : "var" "face_c"
																face_c = 5;
															}
														
															/// @DnDAction : YoYo Games.Common.Else
															/// @DnDVersion : 1
															/// @DnDHash : 788326C1
															/// @DnDParent : 0C69ABCD
															else
															{
																/// @DnDAction : YoYo Games.Common.If_Variable
																/// @DnDVersion : 1
																/// @DnDHash : 31D40234
																/// @DnDParent : 788326C1
																/// @DnDArgument : "var" "face_c"
																if(face_c == 0)
																{
																	/// @DnDAction : YoYo Games.Common.If_Variable
																	/// @DnDVersion : 1
																	/// @DnDHash : 04ADC445
																	/// @DnDParent : 31D40234
																	/// @DnDArgument : "var" "move_l"
																	/// @DnDArgument : "value" "1"
																	if(move_l == 1)
																	{
																		/// @DnDAction : YoYo Games.Common.If_Variable
																		/// @DnDVersion : 1
																		/// @DnDHash : 4C9D5D9B
																		/// @DnDParent : 04ADC445
																		/// @DnDArgument : "var" "face_left"
																		/// @DnDArgument : "value" "1"
																		if(face_left == 1)
																		{
																			/// @DnDAction : YoYo Games.Common.If_Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 4BCFB4AD
																			/// @DnDParent : 4C9D5D9B
																			/// @DnDArgument : "var" "cut"
																			if(cut == 0)
																			{
																				/// @DnDAction : YoYo Games.Common.If_Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 22CE7A19
																				/// @DnDParent : 4BCFB4AD
																				/// @DnDArgument : "var" "x"
																				/// @DnDArgument : "not" "1"
																				/// @DnDArgument : "value" "900"
																				if(!(x == 900))
																				{
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 4202C160
																					/// @DnDParent : 22CE7A19
																					/// @DnDArgument : "expr" "xfps"
																					/// @DnDArgument : "var" "move_colddown"
																					move_colddown = xfps;
																				
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 3C099524
																					/// @DnDParent : 22CE7A19
																					/// @DnDArgument : "expr" "g"
																					/// @DnDArgument : "var" "gv"
																					gv = g;
																				
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 110A0C72
																					/// @DnDParent : 22CE7A19
																					/// @DnDArgument : "expr" "21"
																					/// @DnDArgument : "var" "ccd"
																					ccd = 21;
																				
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 32650186
																					/// @DnDParent : 22CE7A19
																					/// @DnDArgument : "expr" "5"
																					/// @DnDArgument : "var" "pot2_cd"
																					pot2_cd = 5;
																				}
																			
																				/// @DnDAction : YoYo Games.Common.Else
																				/// @DnDVersion : 1
																				/// @DnDHash : 09683A4E
																				/// @DnDParent : 4BCFB4AD
																				else
																				{
																					/// @DnDAction : YoYo Games.Common.If_Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 3D6C70AC
																					/// @DnDParent : 09683A4E
																					/// @DnDArgument : "var" "global.g_move_l"
																					if(global.g_move_l == 0)
																					{
																						/// @DnDAction : YoYo Games.Common.If_Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 43666C64
																						/// @DnDParent : 3D6C70AC
																						/// @DnDArgument : "var" "global.g_move_r"
																						if(global.g_move_r == 0)
																						{
																							/// @DnDAction : YoYo Games.Common.Variable
																							/// @DnDVersion : 1
																							/// @DnDHash : 7F339F3A
																							/// @DnDParent : 43666C64
																							/// @DnDArgument : "expr" "xfps"
																							/// @DnDArgument : "var" "global.g_move_l"
																							global.g_move_l = xfps;
																						
																							/// @DnDAction : YoYo Games.Common.Variable
																							/// @DnDVersion : 1
																							/// @DnDHash : 10B12EA5
																							/// @DnDParent : 43666C64
																							/// @DnDArgument : "expr" "g"
																							/// @DnDArgument : "var" "gv"
																							gv = g;
																						
																							/// @DnDAction : YoYo Games.Common.Variable
																							/// @DnDVersion : 1
																							/// @DnDHash : 7744A153
																							/// @DnDParent : 43666C64
																							/// @DnDArgument : "expr" "21"
																							/// @DnDArgument : "var" "ccd"
																							ccd = 21;
																						
																							/// @DnDAction : YoYo Games.Common.Variable
																							/// @DnDVersion : 1
																							/// @DnDHash : 434CCE7C
																							/// @DnDParent : 43666C64
																							/// @DnDArgument : "expr" "5"
																							/// @DnDArgument : "var" "pot2_cd"
																							pot2_cd = 5;
																						}
																					}
																				}
																			}
																		
																			/// @DnDAction : YoYo Games.Common.If_Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 3A19FD4A
																			/// @DnDParent : 4C9D5D9B
																			/// @DnDArgument : "var" "cut"
																			/// @DnDArgument : "not" "1"
																			if(!(cut == 0))
																			{
																				/// @DnDAction : YoYo Games.Common.If_Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 52C9B104
																				/// @DnDParent : 3A19FD4A
																				/// @DnDArgument : "var" "global.g_move_l"
																				if(global.g_move_l == 0)
																				{
																					/// @DnDAction : YoYo Games.Common.If_Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 1D6E9FB3
																					/// @DnDParent : 52C9B104
																					/// @DnDArgument : "var" "global.g_move_r"
																					if(global.g_move_r == 0)
																					{
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 416D5DEB
																						/// @DnDParent : 1D6E9FB3
																						/// @DnDArgument : "expr" "xfps"
																						/// @DnDArgument : "var" "global.g_move_l"
																						global.g_move_l = xfps;
																					
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 11E778FE
																						/// @DnDParent : 1D6E9FB3
																						/// @DnDArgument : "expr" "g"
																						/// @DnDArgument : "var" "gv"
																						gv = g;
																					
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 28817F0C
																						/// @DnDParent : 1D6E9FB3
																						/// @DnDArgument : "expr" "21"
																						/// @DnDArgument : "var" "ccd"
																						ccd = 21;
																					
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 492630BD
																						/// @DnDParent : 1D6E9FB3
																						/// @DnDArgument : "expr" "5"
																						/// @DnDArgument : "var" "pot2_cd"
																						pot2_cd = 5;
																					}
																				}
																			}
																		}
																	}
																}
															}
														}
													
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 515745F9
														/// @DnDParent : 371B90AB
														/// @DnDArgument : "var" "yspeed"
														/// @DnDArgument : "op" "1"
														if(yspeed < 0)
														{
															/// @DnDAction : YoYo Games.Instances.Set_Sprite
															/// @DnDVersion : 1
															/// @DnDHash : 2C4F71F1
															/// @DnDParent : 515745F9
															/// @DnDArgument : "imageind_relative" "1"
															/// @DnDArgument : "spriteind" "spr_player_jump"
															/// @DnDSaveInfo : "spriteind" "spr_player_jump"
															sprite_index = spr_player_jump;
															image_index += 0;
														
															/// @DnDAction : YoYo Games.Audio.Stop_Audio
															/// @DnDVersion : 1
															/// @DnDHash : 6444F06E
															/// @DnDParent : 515745F9
															/// @DnDArgument : "soundid" "so_run"
															/// @DnDSaveInfo : "soundid" "so_run"
															audio_stop_sound(so_run);
														}
													
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 5F98D81D
														/// @DnDParent : 371B90AB
														/// @DnDArgument : "var" "yspeed"
														/// @DnDArgument : "op" "2"
														/// @DnDArgument : "value" "3"
														if(yspeed > 3)
														{
															/// @DnDAction : YoYo Games.Instances.Set_Sprite
															/// @DnDVersion : 1
															/// @DnDHash : 07845338
															/// @DnDParent : 5F98D81D
															/// @DnDArgument : "imageind_relative" "1"
															/// @DnDArgument : "spriteind" "spr_player_fall"
															/// @DnDSaveInfo : "spriteind" "spr_player_fall"
															sprite_index = spr_player_fall;
															image_index += 0;
														
															/// @DnDAction : YoYo Games.Audio.Stop_Audio
															/// @DnDVersion : 1
															/// @DnDHash : 44BF6535
															/// @DnDParent : 5F98D81D
															/// @DnDArgument : "soundid" "so_run"
															/// @DnDSaveInfo : "soundid" "so_run"
															audio_stop_sound(so_run);
														}
													
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 0E06225B
														/// @DnDParent : 371B90AB
														/// @DnDArgument : "var" "yspeed"
														if(yspeed == 0)
														{
															/// @DnDAction : YoYo Games.Instances.Set_Sprite
															/// @DnDVersion : 1
															/// @DnDHash : 05C47538
															/// @DnDParent : 0E06225B
															/// @DnDArgument : "imageind_relative" "1"
															/// @DnDArgument : "spriteind" "spr_player_run"
															/// @DnDSaveInfo : "spriteind" "spr_player_run"
															sprite_index = spr_player_run;
															image_index += 0;
														
															/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
															/// @DnDVersion : 1
															/// @DnDHash : 5DC89DB9
															/// @DnDParent : 0E06225B
															/// @DnDArgument : "soundid" "so_run"
															/// @DnDArgument : "not" "1"
															/// @DnDSaveInfo : "soundid" "so_run"
															var l5DC89DB9_0 = so_run;
															if (!audio_is_playing(l5DC89DB9_0))
															{
																/// @DnDAction : YoYo Games.Common.If_Variable
																/// @DnDVersion : 1
																/// @DnDHash : 7B9C405D
																/// @DnDParent : 5DC89DB9
																/// @DnDArgument : "var" "LT"
																if(LT == 0)
																{
																	/// @DnDAction : YoYo Games.Audio.Play_Audio
																	/// @DnDVersion : 1
																	/// @DnDHash : 3E96C96F
																	/// @DnDParent : 7B9C405D
																	/// @DnDArgument : "soundid" "so_run"
																	/// @DnDSaveInfo : "soundid" "so_run"
																	audio_play_sound(so_run, 0, 0);
																}
															}
														}
													}
												}
											
												/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
												/// @DnDVersion : 1
												/// @DnDHash : 300A3DCB
												/// @DnDParent : 01C29CCF
												/// @DnDArgument : "key" "vk_left"
												/// @DnDArgument : "not" "1"
												var l300A3DCB_0;
												l300A3DCB_0 = keyboard_check(vk_left);
												if (!l300A3DCB_0)
												{
													/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
													/// @DnDVersion : 1
													/// @DnDHash : 69D40661
													/// @DnDParent : 300A3DCB
													/// @DnDArgument : "key" "vk_right"
													/// @DnDArgument : "not" "1"
													var l69D40661_0;
													l69D40661_0 = keyboard_check(vk_right);
													if (!l69D40661_0)
													{
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 2ADF348A
														/// @DnDParent : 69D40661
														/// @DnDArgument : "var" "move_colddown"
														if(move_colddown == 0)
														{
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 3922AD56
															/// @DnDParent : 2ADF348A
															/// @DnDArgument : "var" "yspeed"
															/// @DnDArgument : "op" "1"
															if(yspeed < 0)
															{
																/// @DnDAction : YoYo Games.Instances.Set_Sprite
																/// @DnDVersion : 1
																/// @DnDHash : 0E888296
																/// @DnDParent : 3922AD56
																/// @DnDArgument : "imageind_relative" "1"
																/// @DnDArgument : "spriteind" "spr_player_jump"
																/// @DnDSaveInfo : "spriteind" "spr_player_jump"
																sprite_index = spr_player_jump;
																image_index += 0;
															}
														
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 52524A8C
															/// @DnDParent : 2ADF348A
															/// @DnDArgument : "var" "yspeed"
															/// @DnDArgument : "op" "2"
															/// @DnDArgument : "value" "3"
															if(yspeed > 3)
															{
																/// @DnDAction : YoYo Games.Instances.Set_Sprite
																/// @DnDVersion : 1
																/// @DnDHash : 0745CD04
																/// @DnDParent : 52524A8C
																/// @DnDArgument : "imageind_relative" "1"
																/// @DnDArgument : "spriteind" "spr_player_fall"
																/// @DnDSaveInfo : "spriteind" "spr_player_fall"
																sprite_index = spr_player_fall;
																image_index += 0;
															}
														
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 6BC5F3A3
															/// @DnDParent : 2ADF348A
															/// @DnDArgument : "var" "global.g_move_l"
															if(global.g_move_l == 0)
															{
																/// @DnDAction : YoYo Games.Common.If_Variable
																/// @DnDVersion : 1
																/// @DnDHash : 4467F311
																/// @DnDParent : 6BC5F3A3
																/// @DnDArgument : "var" "global.g_move_r"
																if(global.g_move_r == 0)
																{
																	/// @DnDAction : YoYo Games.Common.If_Variable
																	/// @DnDVersion : 1
																	/// @DnDHash : 28ED92A0
																	/// @DnDParent : 4467F311
																	/// @DnDArgument : "var" "yspeed"
																	if(yspeed == 0)
																	{
																		/// @DnDAction : YoYo Games.Common.If_Variable
																		/// @DnDVersion : 1
																		/// @DnDHash : 57576506
																		/// @DnDParent : 28ED92A0
																		/// @DnDArgument : "var" "break_s"
																		if(break_s == 0)
																		{
																			/// @DnDAction : YoYo Games.Common.If_Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 7A55669C
																			/// @DnDParent : 57576506
																			/// @DnDArgument : "var" "goal"
																			if(goal == 0)
																			{
																				/// @DnDAction : YoYo Games.Instances.Set_Sprite
																				/// @DnDVersion : 1
																				/// @DnDHash : 4F894F07
																				/// @DnDParent : 7A55669C
																				/// @DnDArgument : "imageind_relative" "1"
																				/// @DnDArgument : "spriteind" "spr_player"
																				/// @DnDSaveInfo : "spriteind" "spr_player"
																				sprite_index = spr_player;
																				image_index += 0;
																			
																				/// @DnDAction : YoYo Games.Audio.Stop_Audio
																				/// @DnDVersion : 1
																				/// @DnDHash : 31DE9FD1
																				/// @DnDParent : 7A55669C
																				/// @DnDArgument : "soundid" "so_break_charge"
																				/// @DnDSaveInfo : "soundid" "so_break_charge"
																				audio_stop_sound(so_break_charge);
																			}
																		}
																	
																		/// @DnDAction : YoYo Games.Common.If_Variable
																		/// @DnDVersion : 1
																		/// @DnDHash : 276C19EC
																		/// @DnDParent : 28ED92A0
																		/// @DnDArgument : "var" "break_s"
																		/// @DnDArgument : "op" "2"
																		if(break_s > 0)
																		{
																			/// @DnDAction : YoYo Games.Common.If_Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 2C025730
																			/// @DnDParent : 276C19EC
																			/// @DnDArgument : "var" "break_s"
																			/// @DnDArgument : "op" "3"
																			/// @DnDArgument : "value" "59"
																			if(break_s <= 59)
																			{
																				/// @DnDAction : YoYo Games.Common.If_Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 5277EBAD
																				/// @DnDParent : 2C025730
																				/// @DnDArgument : "var" "goal"
																				/// @DnDArgument : "not" "1"
																				/// @DnDArgument : "value" "1"
																				if(!(goal == 1))
																				{
																					/// @DnDAction : YoYo Games.Instances.Set_Sprite
																					/// @DnDVersion : 1
																					/// @DnDHash : 49774105
																					/// @DnDParent : 5277EBAD
																					/// @DnDArgument : "imageind" "(break_s+1)/2"
																					/// @DnDArgument : "spriteind" "spr_player_break"
																					/// @DnDSaveInfo : "spriteind" "spr_player_break"
																					sprite_index = spr_player_break;
																					image_index = (break_s+1)/2;
																				
																					/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
																					/// @DnDVersion : 1
																					/// @DnDHash : 3F60A7BF
																					/// @DnDParent : 5277EBAD
																					/// @DnDArgument : "soundid" "so_break_charge"
																					/// @DnDArgument : "not" "1"
																					/// @DnDSaveInfo : "soundid" "so_break_charge"
																					var l3F60A7BF_0 = so_break_charge;
																					if (!audio_is_playing(l3F60A7BF_0))
																					{
																						/// @DnDAction : YoYo Games.Audio.Play_Audio
																						/// @DnDVersion : 1
																						/// @DnDHash : 16A5AF92
																						/// @DnDParent : 3F60A7BF
																						/// @DnDArgument : "soundid" "so_break_charge"
																						/// @DnDSaveInfo : "soundid" "so_break_charge"
																						audio_play_sound(so_break_charge, 0, 0);
																					}
																				}
																			}
																		}
																	}
																}
															}
														}
													}
												}
											}
										}
									}
								}
							}
						}
					}
				
					/// @DnDAction : YoYo Games.Common.Else
					/// @DnDVersion : 1
					/// @DnDHash : 5FF497D0
					/// @DnDParent : 0C9C8E5E
					else
					{
						/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
						/// @DnDVersion : 1
						/// @DnDHash : 2694E99F
						/// @DnDParent : 5FF497D0
						/// @DnDArgument : "obj" "obj_start"
						/// @DnDArgument : "not" "1"
						/// @DnDSaveInfo : "obj" "obj_start"
						var l2694E99F_0 = false;
						l2694E99F_0 = instance_exists(obj_start);
						if(!l2694E99F_0)
						{
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 12E38C7E
							/// @DnDParent : 2694E99F
							/// @DnDArgument : "var" "goal"
							if(goal == 0)
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 2B6299F2
								/// @DnDParent : 12E38C7E
								/// @DnDArgument : "var" "act"
								if(act == 0)
								{
									/// @DnDAction : YoYo Games.Common.If_Variable
									/// @DnDVersion : 1
									/// @DnDHash : 19617015
									/// @DnDParent : 2B6299F2
									/// @DnDArgument : "var" "stop"
									if(stop == 0)
									{
										/// @DnDAction : YoYo Games.Common.If_Variable
										/// @DnDVersion : 1
										/// @DnDHash : 1A703963
										/// @DnDParent : 19617015
										/// @DnDArgument : "var" "pot"
										if(pot == 0)
										{
											/// @DnDAction : YoYo Games.Common.If_Variable
											/// @DnDVersion : 1
											/// @DnDHash : 6ADD96C6
											/// @DnDParent : 1A703963
											/// @DnDArgument : "var" "pot2"
											if(pot2 == 0)
											{
												/// @DnDAction : YoYo Games.Common.If_Variable
												/// @DnDVersion : 1
												/// @DnDHash : 0EA768C3
												/// @DnDParent : 6ADD96C6
												/// @DnDArgument : "var" "left_h"
												/// @DnDArgument : "op" "2"
												/// @DnDArgument : "value" "0.5"
												if(left_h > 0.5)
												{
													/// @DnDAction : YoYo Games.Common.If_Variable
													/// @DnDVersion : 1
													/// @DnDHash : 715A0B8F
													/// @DnDParent : 0EA768C3
													/// @DnDArgument : "var" "move_colddown"
													if(move_colddown == 0)
													{
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 57CD6BA8
														/// @DnDParent : 715A0B8F
														/// @DnDArgument : "var" "face_right"
														if(face_right == 0)
														{
															/// @DnDAction : YoYo Games.Common.Variable
															/// @DnDVersion : 1
															/// @DnDHash : 05215DBE
															/// @DnDInput : 2
															/// @DnDParent : 57CD6BA8
															/// @DnDArgument : "expr" "1"
															/// @DnDArgument : "var" "face_right"
															/// @DnDArgument : "var_1" "face_left"
															face_right = 1;
															face_left = 0;
														
															/// @DnDAction : YoYo Games.Common.Variable
															/// @DnDVersion : 1
															/// @DnDHash : 5E8B7D33
															/// @DnDParent : 57CD6BA8
															/// @DnDArgument : "expr" "5"
															/// @DnDArgument : "var" "face_c"
															face_c = 5;
														}
													
														/// @DnDAction : YoYo Games.Common.Else
														/// @DnDVersion : 1
														/// @DnDHash : 031ADB92
														/// @DnDParent : 715A0B8F
														else
														{
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 6693340C
															/// @DnDParent : 031ADB92
															/// @DnDArgument : "var" "face_c"
															if(face_c == 0)
															{
																/// @DnDAction : YoYo Games.Common.If_Variable
																/// @DnDVersion : 1
																/// @DnDHash : 1D7EDEB9
																/// @DnDParent : 6693340C
																/// @DnDArgument : "var" "move_r"
																/// @DnDArgument : "value" "1"
																if(move_r == 1)
																{
																	/// @DnDAction : YoYo Games.Common.If_Variable
																	/// @DnDVersion : 1
																	/// @DnDHash : 0AF4C14C
																	/// @DnDParent : 1D7EDEB9
																	/// @DnDArgument : "var" "face_right"
																	/// @DnDArgument : "value" "1"
																	if(face_right == 1)
																	{
																		/// @DnDAction : YoYo Games.Common.If_Variable
																		/// @DnDVersion : 1
																		/// @DnDHash : 7EA0CB5D
																		/// @DnDParent : 0AF4C14C
																		/// @DnDArgument : "var" "cut"
																		if(cut == 0)
																		{
																			/// @DnDAction : YoYo Games.Common.If_Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 26B34159
																			/// @DnDParent : 7EA0CB5D
																			/// @DnDArgument : "var" "x"
																			/// @DnDArgument : "not" "1"
																			/// @DnDArgument : "value" "1020"
																			if(!(x == 1020))
																			{
																				/// @DnDAction : YoYo Games.Common.Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 0E169BCB
																				/// @DnDParent : 26B34159
																				/// @DnDArgument : "expr" "xfps"
																				/// @DnDArgument : "var" "move_colddown"
																				move_colddown = xfps;
																			
																				/// @DnDAction : YoYo Games.Common.Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 1229B91A
																				/// @DnDParent : 26B34159
																				/// @DnDArgument : "expr" "g"
																				/// @DnDArgument : "var" "gv"
																				gv = g;
																			
																				/// @DnDAction : YoYo Games.Common.Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 0B6D0510
																				/// @DnDParent : 26B34159
																				/// @DnDArgument : "expr" "21"
																				/// @DnDArgument : "var" "ccd"
																				ccd = 21;
																			
																				/// @DnDAction : YoYo Games.Common.Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 0E77CE4F
																				/// @DnDParent : 26B34159
																				/// @DnDArgument : "expr" "5"
																				/// @DnDArgument : "var" "pot2_cd"
																				pot2_cd = 5;
																			}
																		
																			/// @DnDAction : YoYo Games.Common.Else
																			/// @DnDVersion : 1
																			/// @DnDHash : 6FF88A50
																			/// @DnDParent : 7EA0CB5D
																			else
																			{
																				/// @DnDAction : YoYo Games.Common.If_Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 75341C6F
																				/// @DnDParent : 6FF88A50
																				/// @DnDArgument : "var" "global.g_move_r"
																				if(global.g_move_r == 0)
																				{
																					/// @DnDAction : YoYo Games.Common.If_Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 66116B43
																					/// @DnDParent : 75341C6F
																					/// @DnDArgument : "var" "global.g_move_l"
																					if(global.g_move_l == 0)
																					{
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 7DB83421
																						/// @DnDParent : 66116B43
																						/// @DnDArgument : "expr" "xfps"
																						/// @DnDArgument : "var" "global.g_move_r"
																						global.g_move_r = xfps;
																					
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 7B744C17
																						/// @DnDParent : 66116B43
																						/// @DnDArgument : "expr" "g"
																						/// @DnDArgument : "var" "gv"
																						gv = g;
																					
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 72028141
																						/// @DnDParent : 66116B43
																						/// @DnDArgument : "expr" "21"
																						/// @DnDArgument : "var" "ccd"
																						ccd = 21;
																					
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 6456B041
																						/// @DnDParent : 66116B43
																						/// @DnDArgument : "expr" "5"
																						/// @DnDArgument : "var" "pot2_cd"
																						pot2_cd = 5;
																					}
																				}
																			}
																		}
																	
																		/// @DnDAction : YoYo Games.Common.If_Variable
																		/// @DnDVersion : 1
																		/// @DnDHash : 34E44BE1
																		/// @DnDParent : 0AF4C14C
																		/// @DnDArgument : "var" "cut"
																		/// @DnDArgument : "not" "1"
																		if(!(cut == 0))
																		{
																			/// @DnDAction : YoYo Games.Common.If_Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 339D2DA9
																			/// @DnDParent : 34E44BE1
																			/// @DnDArgument : "var" "global.g_move_r"
																			if(global.g_move_r == 0)
																			{
																				/// @DnDAction : YoYo Games.Common.If_Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 0FDA59F2
																				/// @DnDParent : 339D2DA9
																				/// @DnDArgument : "var" "global.g_move_l"
																				if(global.g_move_l == 0)
																				{
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 66EAF1BD
																					/// @DnDParent : 0FDA59F2
																					/// @DnDArgument : "expr" "xfps"
																					/// @DnDArgument : "var" "global.g_move_r"
																					global.g_move_r = xfps;
																				
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 7F8F6CF6
																					/// @DnDParent : 0FDA59F2
																					/// @DnDArgument : "expr" "g"
																					/// @DnDArgument : "var" "gv"
																					gv = g;
																				
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 72BC4948
																					/// @DnDParent : 0FDA59F2
																					/// @DnDArgument : "expr" "21"
																					/// @DnDArgument : "var" "ccd"
																					ccd = 21;
																				
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 0B95B1A3
																					/// @DnDParent : 0FDA59F2
																					/// @DnDArgument : "expr" "5"
																					/// @DnDArgument : "var" "pot2_cd"
																					pot2_cd = 5;
																				}
																			}
																		}
																	}
																}
															}
														}
													}
												
													/// @DnDAction : YoYo Games.Common.If_Variable
													/// @DnDVersion : 1
													/// @DnDHash : 27F00109
													/// @DnDParent : 0EA768C3
													/// @DnDArgument : "var" "yspeed"
													/// @DnDArgument : "op" "1"
													if(yspeed < 0)
													{
														/// @DnDAction : YoYo Games.Instances.Set_Sprite
														/// @DnDVersion : 1
														/// @DnDHash : 1026F8D8
														/// @DnDParent : 27F00109
														/// @DnDArgument : "imageind_relative" "1"
														/// @DnDArgument : "spriteind" "spr_player_jump_s"
														/// @DnDSaveInfo : "spriteind" "spr_player_jump_s"
														sprite_index = spr_player_jump_s;
														image_index += 0;
													
														/// @DnDAction : YoYo Games.Audio.Stop_Audio
														/// @DnDVersion : 1
														/// @DnDHash : 6F59B0FC
														/// @DnDParent : 27F00109
														/// @DnDArgument : "soundid" "so_run"
														/// @DnDSaveInfo : "soundid" "so_run"
														audio_stop_sound(so_run);
													}
												
													/// @DnDAction : YoYo Games.Common.If_Variable
													/// @DnDVersion : 1
													/// @DnDHash : 2A07E7AB
													/// @DnDParent : 0EA768C3
													/// @DnDArgument : "var" "yspeed"
													/// @DnDArgument : "op" "2"
													/// @DnDArgument : "value" "3"
													if(yspeed > 3)
													{
														/// @DnDAction : YoYo Games.Instances.Set_Sprite
														/// @DnDVersion : 1
														/// @DnDHash : 6B69BF1A
														/// @DnDParent : 2A07E7AB
														/// @DnDArgument : "imageind_relative" "1"
														/// @DnDArgument : "spriteind" "spr_player_fall_s"
														/// @DnDSaveInfo : "spriteind" "spr_player_fall_s"
														sprite_index = spr_player_fall_s;
														image_index += 0;
													
														/// @DnDAction : YoYo Games.Audio.Stop_Audio
														/// @DnDVersion : 1
														/// @DnDHash : 72CABABC
														/// @DnDParent : 2A07E7AB
														/// @DnDArgument : "soundid" "so_run"
														/// @DnDSaveInfo : "soundid" "so_run"
														audio_stop_sound(so_run);
													}
												
													/// @DnDAction : YoYo Games.Common.If_Variable
													/// @DnDVersion : 1
													/// @DnDHash : 4880FBD5
													/// @DnDParent : 0EA768C3
													/// @DnDArgument : "var" "yspeed"
													if(yspeed == 0)
													{
														/// @DnDAction : YoYo Games.Instances.Set_Sprite
														/// @DnDVersion : 1
														/// @DnDHash : 0A9AAF74
														/// @DnDParent : 4880FBD5
														/// @DnDArgument : "imageind_relative" "1"
														/// @DnDArgument : "spriteind" "spr_player_run_s"
														/// @DnDSaveInfo : "spriteind" "spr_player_run_s"
														sprite_index = spr_player_run_s;
														image_index += 0;
													
														/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
														/// @DnDVersion : 1
														/// @DnDHash : 136751C8
														/// @DnDParent : 4880FBD5
														/// @DnDArgument : "soundid" "so_run"
														/// @DnDArgument : "not" "1"
														/// @DnDSaveInfo : "soundid" "so_run"
														var l136751C8_0 = so_run;
														if (!audio_is_playing(l136751C8_0))
														{
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 7EC56195
															/// @DnDParent : 136751C8
															/// @DnDArgument : "var" "LT"
															if(LT == 0)
															{
																/// @DnDAction : YoYo Games.Audio.Play_Audio
																/// @DnDVersion : 1
																/// @DnDHash : 5710286B
																/// @DnDParent : 7EC56195
																/// @DnDArgument : "soundid" "so_run"
																/// @DnDSaveInfo : "soundid" "so_run"
																audio_play_sound(so_run, 0, 0);
															}
														}
													}
												}
											
												/// @DnDAction : YoYo Games.Common.If_Variable
												/// @DnDVersion : 1
												/// @DnDHash : 74D3E7C4
												/// @DnDParent : 6ADD96C6
												/// @DnDArgument : "var" "left_h"
												/// @DnDArgument : "op" "1"
												/// @DnDArgument : "value" "-0.5"
												if(left_h < -0.5)
												{
													/// @DnDAction : YoYo Games.Common.If_Variable
													/// @DnDVersion : 1
													/// @DnDHash : 481C4ABC
													/// @DnDParent : 74D3E7C4
													/// @DnDArgument : "var" "move_colddown"
													if(move_colddown == 0)
													{
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 1170EB77
														/// @DnDParent : 481C4ABC
														/// @DnDArgument : "var" "face_left"
														if(face_left == 0)
														{
															/// @DnDAction : YoYo Games.Common.Variable
															/// @DnDVersion : 1
															/// @DnDHash : 57A292E7
															/// @DnDInput : 2
															/// @DnDParent : 1170EB77
															/// @DnDArgument : "expr_1" "1"
															/// @DnDArgument : "var" "face_right"
															/// @DnDArgument : "var_1" "face_left"
															face_right = 0;
															face_left = 1;
														
															/// @DnDAction : YoYo Games.Common.Variable
															/// @DnDVersion : 1
															/// @DnDHash : 54BDE81B
															/// @DnDParent : 1170EB77
															/// @DnDArgument : "expr" "5"
															/// @DnDArgument : "var" "face_c"
															face_c = 5;
														}
													
														/// @DnDAction : YoYo Games.Common.Else
														/// @DnDVersion : 1
														/// @DnDHash : 5AFBC64F
														/// @DnDParent : 481C4ABC
														else
														{
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 341EF1D7
															/// @DnDParent : 5AFBC64F
															/// @DnDArgument : "var" "face_c"
															if(face_c == 0)
															{
																/// @DnDAction : YoYo Games.Common.If_Variable
																/// @DnDVersion : 1
																/// @DnDHash : 3FE3599D
																/// @DnDParent : 341EF1D7
																/// @DnDArgument : "var" "move_l"
																/// @DnDArgument : "value" "1"
																if(move_l == 1)
																{
																	/// @DnDAction : YoYo Games.Common.If_Variable
																	/// @DnDVersion : 1
																	/// @DnDHash : 4D51E62C
																	/// @DnDParent : 3FE3599D
																	/// @DnDArgument : "var" "face_left"
																	/// @DnDArgument : "value" "1"
																	if(face_left == 1)
																	{
																		/// @DnDAction : YoYo Games.Common.If_Variable
																		/// @DnDVersion : 1
																		/// @DnDHash : 45133801
																		/// @DnDParent : 4D51E62C
																		/// @DnDArgument : "var" "cut"
																		if(cut == 0)
																		{
																			/// @DnDAction : YoYo Games.Common.If_Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 3BB67F23
																			/// @DnDParent : 45133801
																			/// @DnDArgument : "var" "x"
																			/// @DnDArgument : "not" "1"
																			/// @DnDArgument : "value" "900"
																			if(!(x == 900))
																			{
																				/// @DnDAction : YoYo Games.Common.Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 25BAC5AE
																				/// @DnDParent : 3BB67F23
																				/// @DnDArgument : "expr" "xfps"
																				/// @DnDArgument : "var" "move_colddown"
																				move_colddown = xfps;
																			
																				/// @DnDAction : YoYo Games.Common.Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 4FE311CF
																				/// @DnDParent : 3BB67F23
																				/// @DnDArgument : "expr" "g"
																				/// @DnDArgument : "var" "gv"
																				gv = g;
																			
																				/// @DnDAction : YoYo Games.Common.Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 765F9B31
																				/// @DnDParent : 3BB67F23
																				/// @DnDArgument : "expr" "21"
																				/// @DnDArgument : "var" "ccd"
																				ccd = 21;
																			
																				/// @DnDAction : YoYo Games.Common.Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 5978A734
																				/// @DnDParent : 3BB67F23
																				/// @DnDArgument : "expr" "5"
																				/// @DnDArgument : "var" "pot2_cd"
																				pot2_cd = 5;
																			}
																		
																			/// @DnDAction : YoYo Games.Common.Else
																			/// @DnDVersion : 1
																			/// @DnDHash : 40837E5B
																			/// @DnDParent : 45133801
																			else
																			{
																				/// @DnDAction : YoYo Games.Common.If_Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 152B585C
																				/// @DnDParent : 40837E5B
																				/// @DnDArgument : "var" "global.g_move_l"
																				if(global.g_move_l == 0)
																				{
																					/// @DnDAction : YoYo Games.Common.If_Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 2FEE4DDA
																					/// @DnDParent : 152B585C
																					/// @DnDArgument : "var" "global.g_move_r"
																					if(global.g_move_r == 0)
																					{
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 275EEED3
																						/// @DnDParent : 2FEE4DDA
																						/// @DnDArgument : "expr" "xfps"
																						/// @DnDArgument : "var" "global.g_move_l"
																						global.g_move_l = xfps;
																					
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 658BED81
																						/// @DnDParent : 2FEE4DDA
																						/// @DnDArgument : "expr" "g"
																						/// @DnDArgument : "var" "gv"
																						gv = g;
																					
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 5B0A3B19
																						/// @DnDParent : 2FEE4DDA
																						/// @DnDArgument : "expr" "21"
																						/// @DnDArgument : "var" "ccd"
																						ccd = 21;
																					
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 2320BDCC
																						/// @DnDParent : 2FEE4DDA
																						/// @DnDArgument : "expr" "5"
																						/// @DnDArgument : "var" "pot2_cd"
																						pot2_cd = 5;
																					}
																				}
																			}
																		}
																	
																		/// @DnDAction : YoYo Games.Common.If_Variable
																		/// @DnDVersion : 1
																		/// @DnDHash : 617FB19D
																		/// @DnDParent : 4D51E62C
																		/// @DnDArgument : "var" "cut"
																		/// @DnDArgument : "not" "1"
																		if(!(cut == 0))
																		{
																			/// @DnDAction : YoYo Games.Common.If_Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 70E279EA
																			/// @DnDParent : 617FB19D
																			/// @DnDArgument : "var" "global.g_move_l"
																			if(global.g_move_l == 0)
																			{
																				/// @DnDAction : YoYo Games.Common.If_Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 0591F0C7
																				/// @DnDParent : 70E279EA
																				/// @DnDArgument : "var" "global.g_move_r"
																				if(global.g_move_r == 0)
																				{
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 6BCF33EA
																					/// @DnDParent : 0591F0C7
																					/// @DnDArgument : "expr" "xfps"
																					/// @DnDArgument : "var" "global.g_move_l"
																					global.g_move_l = xfps;
																				
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 5B2ADA88
																					/// @DnDParent : 0591F0C7
																					/// @DnDArgument : "expr" "g"
																					/// @DnDArgument : "var" "gv"
																					gv = g;
																				
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 566C3B34
																					/// @DnDParent : 0591F0C7
																					/// @DnDArgument : "expr" "21"
																					/// @DnDArgument : "var" "ccd"
																					ccd = 21;
																				
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 2C690276
																					/// @DnDParent : 0591F0C7
																					/// @DnDArgument : "expr" "5"
																					/// @DnDArgument : "var" "pot2_cd"
																					pot2_cd = 5;
																				}
																			}
																		}
																	}
																}
															}
														}
													}
												
													/// @DnDAction : YoYo Games.Common.If_Variable
													/// @DnDVersion : 1
													/// @DnDHash : 2E252DBC
													/// @DnDParent : 74D3E7C4
													/// @DnDArgument : "var" "yspeed"
													/// @DnDArgument : "op" "1"
													if(yspeed < 0)
													{
														/// @DnDAction : YoYo Games.Instances.Set_Sprite
														/// @DnDVersion : 1
														/// @DnDHash : 60ECD9A0
														/// @DnDParent : 2E252DBC
														/// @DnDArgument : "imageind_relative" "1"
														/// @DnDArgument : "spriteind" "spr_player_jump_s"
														/// @DnDSaveInfo : "spriteind" "spr_player_jump_s"
														sprite_index = spr_player_jump_s;
														image_index += 0;
													
														/// @DnDAction : YoYo Games.Audio.Stop_Audio
														/// @DnDVersion : 1
														/// @DnDHash : 13370C43
														/// @DnDParent : 2E252DBC
														/// @DnDArgument : "soundid" "so_run"
														/// @DnDSaveInfo : "soundid" "so_run"
														audio_stop_sound(so_run);
													}
												
													/// @DnDAction : YoYo Games.Common.If_Variable
													/// @DnDVersion : 1
													/// @DnDHash : 33E8869C
													/// @DnDParent : 74D3E7C4
													/// @DnDArgument : "var" "yspeed"
													/// @DnDArgument : "op" "2"
													/// @DnDArgument : "value" "3"
													if(yspeed > 3)
													{
														/// @DnDAction : YoYo Games.Instances.Set_Sprite
														/// @DnDVersion : 1
														/// @DnDHash : 45959FF5
														/// @DnDParent : 33E8869C
														/// @DnDArgument : "imageind_relative" "1"
														/// @DnDArgument : "spriteind" "spr_player_fall_s"
														/// @DnDSaveInfo : "spriteind" "spr_player_fall_s"
														sprite_index = spr_player_fall_s;
														image_index += 0;
													
														/// @DnDAction : YoYo Games.Audio.Stop_Audio
														/// @DnDVersion : 1
														/// @DnDHash : 078F09A6
														/// @DnDParent : 33E8869C
														/// @DnDArgument : "soundid" "so_run"
														/// @DnDSaveInfo : "soundid" "so_run"
														audio_stop_sound(so_run);
													}
												
													/// @DnDAction : YoYo Games.Common.If_Variable
													/// @DnDVersion : 1
													/// @DnDHash : 7805B347
													/// @DnDParent : 74D3E7C4
													/// @DnDArgument : "var" "yspeed"
													if(yspeed == 0)
													{
														/// @DnDAction : YoYo Games.Instances.Set_Sprite
														/// @DnDVersion : 1
														/// @DnDHash : 02DCCFAB
														/// @DnDParent : 7805B347
														/// @DnDArgument : "imageind_relative" "1"
														/// @DnDArgument : "spriteind" "spr_player_run_s"
														/// @DnDSaveInfo : "spriteind" "spr_player_run_s"
														sprite_index = spr_player_run_s;
														image_index += 0;
													
														/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
														/// @DnDVersion : 1
														/// @DnDHash : 006034AB
														/// @DnDParent : 7805B347
														/// @DnDArgument : "soundid" "so_run"
														/// @DnDArgument : "not" "1"
														/// @DnDSaveInfo : "soundid" "so_run"
														var l006034AB_0 = so_run;
														if (!audio_is_playing(l006034AB_0))
														{
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 4111810B
															/// @DnDParent : 006034AB
															/// @DnDArgument : "var" "LT"
															if(LT == 0)
															{
																/// @DnDAction : YoYo Games.Audio.Play_Audio
																/// @DnDVersion : 1
																/// @DnDHash : 37ED07C5
																/// @DnDParent : 4111810B
																/// @DnDArgument : "soundid" "so_run"
																/// @DnDSaveInfo : "soundid" "so_run"
																audio_play_sound(so_run, 0, 0);
															}
														}
													}
												}
											
												/// @DnDAction : YoYo Games.Common.If_Variable
												/// @DnDVersion : 1
												/// @DnDHash : 6C4748AA
												/// @DnDParent : 6ADD96C6
												/// @DnDArgument : "var" "left_h"
												/// @DnDArgument : "op" "4"
												/// @DnDArgument : "value" "-0.5"
												if(left_h >= -0.5)
												{
													/// @DnDAction : YoYo Games.Common.If_Variable
													/// @DnDVersion : 1
													/// @DnDHash : 23D1B930
													/// @DnDParent : 6C4748AA
													/// @DnDArgument : "var" "left_h"
													/// @DnDArgument : "op" "3"
													/// @DnDArgument : "value" "0.5"
													if(left_h <= 0.5)
													{
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 1D449926
														/// @DnDParent : 23D1B930
														/// @DnDArgument : "var" "move_colddown"
														if(move_colddown == 0)
														{
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 59E88591
															/// @DnDParent : 1D449926
															/// @DnDArgument : "var" "yspeed"
															/// @DnDArgument : "op" "1"
															if(yspeed < 0)
															{
																/// @DnDAction : YoYo Games.Instances.Set_Sprite
																/// @DnDVersion : 1
																/// @DnDHash : 7F7E3BD1
																/// @DnDParent : 59E88591
																/// @DnDArgument : "imageind_relative" "1"
																/// @DnDArgument : "spriteind" "spr_player_jump_s"
																/// @DnDSaveInfo : "spriteind" "spr_player_jump_s"
																sprite_index = spr_player_jump_s;
																image_index += 0;
															}
														
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 4FF70054
															/// @DnDParent : 1D449926
															/// @DnDArgument : "var" "yspeed"
															/// @DnDArgument : "op" "2"
															/// @DnDArgument : "value" "3"
															if(yspeed > 3)
															{
																/// @DnDAction : YoYo Games.Instances.Set_Sprite
																/// @DnDVersion : 1
																/// @DnDHash : 19990B91
																/// @DnDParent : 4FF70054
																/// @DnDArgument : "imageind_relative" "1"
																/// @DnDArgument : "spriteind" "spr_player_fall_s"
																/// @DnDSaveInfo : "spriteind" "spr_player_fall_s"
																sprite_index = spr_player_fall_s;
																image_index += 0;
															}
														
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 3A7C34F5
															/// @DnDParent : 1D449926
															/// @DnDArgument : "var" "global.g_move_l"
															if(global.g_move_l == 0)
															{
																/// @DnDAction : YoYo Games.Common.If_Variable
																/// @DnDVersion : 1
																/// @DnDHash : 3705CA25
																/// @DnDParent : 3A7C34F5
																/// @DnDArgument : "var" "global.g_move_r"
																if(global.g_move_r == 0)
																{
																	/// @DnDAction : YoYo Games.Common.If_Variable
																	/// @DnDVersion : 1
																	/// @DnDHash : 02353B5B
																	/// @DnDParent : 3705CA25
																	/// @DnDArgument : "var" "yspeed"
																	if(yspeed == 0)
																	{
																		/// @DnDAction : YoYo Games.Common.If_Variable
																		/// @DnDVersion : 1
																		/// @DnDHash : 4043E708
																		/// @DnDParent : 02353B5B
																		/// @DnDArgument : "var" "break_s"
																		if(break_s == 0)
																		{
																			/// @DnDAction : YoYo Games.Common.If_Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 78FA15CA
																			/// @DnDParent : 4043E708
																			/// @DnDArgument : "var" "goal_k"
																			if(goal_k == 0)
																			{
																				/// @DnDAction : YoYo Games.Instances.Set_Sprite
																				/// @DnDVersion : 1
																				/// @DnDHash : 6984694F
																				/// @DnDParent : 78FA15CA
																				/// @DnDArgument : "imageind_relative" "1"
																				/// @DnDArgument : "spriteind" "spr_player_s"
																				/// @DnDSaveInfo : "spriteind" "spr_player_s"
																				sprite_index = spr_player_s;
																				image_index += 0;
																			
																				/// @DnDAction : YoYo Games.Audio.Stop_Audio
																				/// @DnDVersion : 1
																				/// @DnDHash : 563E66BE
																				/// @DnDParent : 78FA15CA
																				/// @DnDArgument : "soundid" "so_break_charge"
																				/// @DnDSaveInfo : "soundid" "so_break_charge"
																				audio_stop_sound(so_break_charge);
																			}
																		}
																	
																		/// @DnDAction : YoYo Games.Common.If_Variable
																		/// @DnDVersion : 1
																		/// @DnDHash : 42DC6CE2
																		/// @DnDParent : 02353B5B
																		/// @DnDArgument : "var" "break_s"
																		/// @DnDArgument : "op" "2"
																		if(break_s > 0)
																		{
																			/// @DnDAction : YoYo Games.Common.If_Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 21220D02
																			/// @DnDParent : 42DC6CE2
																			/// @DnDArgument : "var" "break_s"
																			/// @DnDArgument : "op" "3"
																			/// @DnDArgument : "value" "59"
																			if(break_s <= 59)
																			{
																				/// @DnDAction : YoYo Games.Common.If_Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 250EC1F2
																				/// @DnDParent : 21220D02
																				/// @DnDArgument : "var" "goal"
																				/// @DnDArgument : "not" "1"
																				/// @DnDArgument : "value" "1"
																				if(!(goal == 1))
																				{
																					/// @DnDAction : YoYo Games.Instances.Set_Sprite
																					/// @DnDVersion : 1
																					/// @DnDHash : 385D16AE
																					/// @DnDParent : 250EC1F2
																					/// @DnDArgument : "imageind" "(break_s+1)/2"
																					/// @DnDArgument : "spriteind" "spr_player_break_s"
																					/// @DnDSaveInfo : "spriteind" "spr_player_break_s"
																					sprite_index = spr_player_break_s;
																					image_index = (break_s+1)/2;
																				
																					/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
																					/// @DnDVersion : 1
																					/// @DnDHash : 0B9C0908
																					/// @DnDParent : 250EC1F2
																					/// @DnDArgument : "soundid" "so_break_charge"
																					/// @DnDArgument : "not" "1"
																					/// @DnDSaveInfo : "soundid" "so_break_charge"
																					var l0B9C0908_0 = so_break_charge;
																					if (!audio_is_playing(l0B9C0908_0))
																					{
																						/// @DnDAction : YoYo Games.Audio.Play_Audio
																						/// @DnDVersion : 1
																						/// @DnDHash : 03F16DDA
																						/// @DnDParent : 0B9C0908
																						/// @DnDArgument : "soundid" "so_break_charge"
																						/// @DnDSaveInfo : "soundid" "so_break_charge"
																						audio_play_sound(so_break_charge, 0, 0);
																					}
																				}
																			}
																		}
																	}
																}
															}
														}
													}
												}
											
												/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
												/// @DnDVersion : 1
												/// @DnDHash : 428A59F5
												/// @DnDParent : 6ADD96C6
												/// @DnDArgument : "key" "vk_left"
												/// @DnDArgument : "not" "1"
												var l428A59F5_0;
												l428A59F5_0 = keyboard_check(vk_left);
												if (!l428A59F5_0)
												{
													/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
													/// @DnDVersion : 1
													/// @DnDHash : 25A1B78C
													/// @DnDParent : 428A59F5
													/// @DnDArgument : "key" "vk_right"
													var l25A1B78C_0;
													l25A1B78C_0 = keyboard_check(vk_right);
													if (l25A1B78C_0)
													{
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 7C77B85E
														/// @DnDParent : 25A1B78C
														/// @DnDArgument : "var" "move_colddown"
														if(move_colddown == 0)
														{
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 7E51ACE6
															/// @DnDParent : 7C77B85E
															/// @DnDArgument : "var" "face_right"
															if(face_right == 0)
															{
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 2CD69893
																/// @DnDInput : 2
																/// @DnDParent : 7E51ACE6
																/// @DnDArgument : "expr" "1"
																/// @DnDArgument : "var" "face_right"
																/// @DnDArgument : "var_1" "face_left"
																face_right = 1;
																face_left = 0;
															
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 53321836
																/// @DnDParent : 7E51ACE6
																/// @DnDArgument : "expr" "5"
																/// @DnDArgument : "var" "face_c"
																face_c = 5;
															}
														
															/// @DnDAction : YoYo Games.Common.Else
															/// @DnDVersion : 1
															/// @DnDHash : 2CAC4D5A
															/// @DnDParent : 7C77B85E
															else
															{
																/// @DnDAction : YoYo Games.Common.If_Variable
																/// @DnDVersion : 1
																/// @DnDHash : 19695F90
																/// @DnDParent : 2CAC4D5A
																/// @DnDArgument : "var" "face_c"
																if(face_c == 0)
																{
																	/// @DnDAction : YoYo Games.Common.If_Variable
																	/// @DnDVersion : 1
																	/// @DnDHash : 7F7D980B
																	/// @DnDParent : 19695F90
																	/// @DnDArgument : "var" "move_r"
																	/// @DnDArgument : "value" "1"
																	if(move_r == 1)
																	{
																		/// @DnDAction : YoYo Games.Common.If_Variable
																		/// @DnDVersion : 1
																		/// @DnDHash : 3427757D
																		/// @DnDParent : 7F7D980B
																		/// @DnDArgument : "var" "face_right"
																		/// @DnDArgument : "value" "1"
																		if(face_right == 1)
																		{
																			/// @DnDAction : YoYo Games.Common.If_Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 2DB51266
																			/// @DnDParent : 3427757D
																			/// @DnDArgument : "var" "cut"
																			if(cut == 0)
																			{
																				/// @DnDAction : YoYo Games.Common.If_Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 4D064224
																				/// @DnDParent : 2DB51266
																				/// @DnDArgument : "var" "x"
																				/// @DnDArgument : "not" "1"
																				/// @DnDArgument : "value" "1020"
																				if(!(x == 1020))
																				{
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 75FF6686
																					/// @DnDParent : 4D064224
																					/// @DnDArgument : "expr" "xfps"
																					/// @DnDArgument : "var" "move_colddown"
																					move_colddown = xfps;
																				
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 228E5DD4
																					/// @DnDParent : 4D064224
																					/// @DnDArgument : "expr" "g"
																					/// @DnDArgument : "var" "gv"
																					gv = g;
																				
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 28E40FB1
																					/// @DnDParent : 4D064224
																					/// @DnDArgument : "expr" "21"
																					/// @DnDArgument : "var" "ccd"
																					ccd = 21;
																				
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 7209315C
																					/// @DnDParent : 4D064224
																					/// @DnDArgument : "expr" "5"
																					/// @DnDArgument : "var" "pot2_cd"
																					pot2_cd = 5;
																				}
																			
																				/// @DnDAction : YoYo Games.Common.Else
																				/// @DnDVersion : 1
																				/// @DnDHash : 0C1C94AA
																				/// @DnDParent : 2DB51266
																				else
																				{
																					/// @DnDAction : YoYo Games.Common.If_Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 0A1A55AD
																					/// @DnDParent : 0C1C94AA
																					/// @DnDArgument : "var" "global.g_move_r"
																					if(global.g_move_r == 0)
																					{
																						/// @DnDAction : YoYo Games.Common.If_Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 0BA367F0
																						/// @DnDParent : 0A1A55AD
																						/// @DnDArgument : "var" "global.g_move_l"
																						if(global.g_move_l == 0)
																						{
																							/// @DnDAction : YoYo Games.Common.Variable
																							/// @DnDVersion : 1
																							/// @DnDHash : 5B8BFF47
																							/// @DnDParent : 0BA367F0
																							/// @DnDArgument : "expr" "xfps"
																							/// @DnDArgument : "var" "global.g_move_r"
																							global.g_move_r = xfps;
																						
																							/// @DnDAction : YoYo Games.Common.Variable
																							/// @DnDVersion : 1
																							/// @DnDHash : 1188B149
																							/// @DnDParent : 0BA367F0
																							/// @DnDArgument : "expr" "g"
																							/// @DnDArgument : "var" "gv"
																							gv = g;
																						
																							/// @DnDAction : YoYo Games.Common.Variable
																							/// @DnDVersion : 1
																							/// @DnDHash : 57496E59
																							/// @DnDParent : 0BA367F0
																							/// @DnDArgument : "expr" "21"
																							/// @DnDArgument : "var" "ccd"
																							ccd = 21;
																						
																							/// @DnDAction : YoYo Games.Common.Variable
																							/// @DnDVersion : 1
																							/// @DnDHash : 4E2C00D7
																							/// @DnDParent : 0BA367F0
																							/// @DnDArgument : "expr" "5"
																							/// @DnDArgument : "var" "pot2_cd"
																							pot2_cd = 5;
																						}
																					}
																				}
																			}
																		
																			/// @DnDAction : YoYo Games.Common.If_Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 4B15BBD1
																			/// @DnDParent : 3427757D
																			/// @DnDArgument : "var" "cut"
																			/// @DnDArgument : "not" "1"
																			if(!(cut == 0))
																			{
																				/// @DnDAction : YoYo Games.Common.If_Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 34C969C5
																				/// @DnDParent : 4B15BBD1
																				/// @DnDArgument : "var" "global.g_move_r"
																				if(global.g_move_r == 0)
																				{
																					/// @DnDAction : YoYo Games.Common.If_Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 58F59F2D
																					/// @DnDParent : 34C969C5
																					/// @DnDArgument : "var" "global.g_move_l"
																					if(global.g_move_l == 0)
																					{
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 1628542C
																						/// @DnDParent : 58F59F2D
																						/// @DnDArgument : "expr" "xfps"
																						/// @DnDArgument : "var" "global.g_move_r"
																						global.g_move_r = xfps;
																					
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 352B17F1
																						/// @DnDParent : 58F59F2D
																						/// @DnDArgument : "expr" "g"
																						/// @DnDArgument : "var" "gv"
																						gv = g;
																					
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 77687050
																						/// @DnDParent : 58F59F2D
																						/// @DnDArgument : "expr" "21"
																						/// @DnDArgument : "var" "ccd"
																						ccd = 21;
																					
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 475051D0
																						/// @DnDParent : 58F59F2D
																						/// @DnDArgument : "expr" "5"
																						/// @DnDArgument : "var" "pot2_cd"
																						pot2_cd = 5;
																					}
																				}
																			}
																		}
																	}
																}
															}
														}
													
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 3CF8A584
														/// @DnDParent : 25A1B78C
														/// @DnDArgument : "var" "yspeed"
														/// @DnDArgument : "op" "1"
														if(yspeed < 0)
														{
															/// @DnDAction : YoYo Games.Instances.Set_Sprite
															/// @DnDVersion : 1
															/// @DnDHash : 710C19B9
															/// @DnDParent : 3CF8A584
															/// @DnDArgument : "imageind_relative" "1"
															/// @DnDArgument : "spriteind" "spr_player_jump_s"
															/// @DnDSaveInfo : "spriteind" "spr_player_jump_s"
															sprite_index = spr_player_jump_s;
															image_index += 0;
														
															/// @DnDAction : YoYo Games.Audio.Stop_Audio
															/// @DnDVersion : 1
															/// @DnDHash : 247392F3
															/// @DnDParent : 3CF8A584
															/// @DnDArgument : "soundid" "so_run"
															/// @DnDSaveInfo : "soundid" "so_run"
															audio_stop_sound(so_run);
														}
													
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 628047B3
														/// @DnDParent : 25A1B78C
														/// @DnDArgument : "var" "yspeed"
														/// @DnDArgument : "op" "2"
														/// @DnDArgument : "value" "3"
														if(yspeed > 3)
														{
															/// @DnDAction : YoYo Games.Instances.Set_Sprite
															/// @DnDVersion : 1
															/// @DnDHash : 3FA89C99
															/// @DnDParent : 628047B3
															/// @DnDArgument : "imageind_relative" "1"
															/// @DnDArgument : "spriteind" "spr_player_fall_s"
															/// @DnDSaveInfo : "spriteind" "spr_player_fall_s"
															sprite_index = spr_player_fall_s;
															image_index += 0;
														
															/// @DnDAction : YoYo Games.Audio.Stop_Audio
															/// @DnDVersion : 1
															/// @DnDHash : 7740C6A2
															/// @DnDParent : 628047B3
															/// @DnDArgument : "soundid" "so_run"
															/// @DnDSaveInfo : "soundid" "so_run"
															audio_stop_sound(so_run);
														}
													
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 7C6EC6D0
														/// @DnDParent : 25A1B78C
														/// @DnDArgument : "var" "yspeed"
														if(yspeed == 0)
														{
															/// @DnDAction : YoYo Games.Instances.Set_Sprite
															/// @DnDVersion : 1
															/// @DnDHash : 5B6AC691
															/// @DnDParent : 7C6EC6D0
															/// @DnDArgument : "imageind_relative" "1"
															/// @DnDArgument : "spriteind" "spr_player_run_s"
															/// @DnDSaveInfo : "spriteind" "spr_player_run_s"
															sprite_index = spr_player_run_s;
															image_index += 0;
														
															/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
															/// @DnDVersion : 1
															/// @DnDHash : 46A5911E
															/// @DnDParent : 7C6EC6D0
															/// @DnDArgument : "soundid" "so_run"
															/// @DnDArgument : "not" "1"
															/// @DnDSaveInfo : "soundid" "so_run"
															var l46A5911E_0 = so_run;
															if (!audio_is_playing(l46A5911E_0))
															{
																/// @DnDAction : YoYo Games.Common.If_Variable
																/// @DnDVersion : 1
																/// @DnDHash : 1ED07075
																/// @DnDParent : 46A5911E
																/// @DnDArgument : "var" "LT"
																if(LT == 0)
																{
																	/// @DnDAction : YoYo Games.Audio.Play_Audio
																	/// @DnDVersion : 1
																	/// @DnDHash : 09B40FEB
																	/// @DnDParent : 1ED07075
																	/// @DnDArgument : "soundid" "so_run"
																	/// @DnDSaveInfo : "soundid" "so_run"
																	audio_play_sound(so_run, 0, 0);
																}
															}
														}
													}
												}
											
												/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
												/// @DnDVersion : 1
												/// @DnDHash : 1EF2EC3F
												/// @DnDParent : 6ADD96C6
												/// @DnDArgument : "key" "vk_right"
												/// @DnDArgument : "not" "1"
												var l1EF2EC3F_0;
												l1EF2EC3F_0 = keyboard_check(vk_right);
												if (!l1EF2EC3F_0)
												{
													/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
													/// @DnDVersion : 1
													/// @DnDHash : 2D11ECFE
													/// @DnDParent : 1EF2EC3F
													/// @DnDArgument : "key" "vk_left"
													var l2D11ECFE_0;
													l2D11ECFE_0 = keyboard_check(vk_left);
													if (l2D11ECFE_0)
													{
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 2C4C239B
														/// @DnDParent : 2D11ECFE
														/// @DnDArgument : "var" "move_colddown"
														if(move_colddown == 0)
														{
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 234AB2FA
															/// @DnDParent : 2C4C239B
															/// @DnDArgument : "var" "face_left"
															if(face_left == 0)
															{
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 002FAC01
																/// @DnDInput : 2
																/// @DnDParent : 234AB2FA
																/// @DnDArgument : "expr_1" "1"
																/// @DnDArgument : "var" "face_right"
																/// @DnDArgument : "var_1" "face_left"
																face_right = 0;
																face_left = 1;
															
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 3AFE9CE9
																/// @DnDParent : 234AB2FA
																/// @DnDArgument : "expr" "5"
																/// @DnDArgument : "var" "face_c"
																face_c = 5;
															}
														
															/// @DnDAction : YoYo Games.Common.Else
															/// @DnDVersion : 1
															/// @DnDHash : 02DE54A8
															/// @DnDParent : 2C4C239B
															else
															{
																/// @DnDAction : YoYo Games.Common.If_Variable
																/// @DnDVersion : 1
																/// @DnDHash : 548028F4
																/// @DnDParent : 02DE54A8
																/// @DnDArgument : "var" "face_c"
																if(face_c == 0)
																{
																	/// @DnDAction : YoYo Games.Common.If_Variable
																	/// @DnDVersion : 1
																	/// @DnDHash : 733DA4E3
																	/// @DnDParent : 548028F4
																	/// @DnDArgument : "var" "move_l"
																	/// @DnDArgument : "value" "1"
																	if(move_l == 1)
																	{
																		/// @DnDAction : YoYo Games.Common.If_Variable
																		/// @DnDVersion : 1
																		/// @DnDHash : 02FAAF44
																		/// @DnDParent : 733DA4E3
																		/// @DnDArgument : "var" "face_left"
																		/// @DnDArgument : "value" "1"
																		if(face_left == 1)
																		{
																			/// @DnDAction : YoYo Games.Common.If_Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 46F60B7B
																			/// @DnDParent : 02FAAF44
																			/// @DnDArgument : "var" "cut"
																			if(cut == 0)
																			{
																				/// @DnDAction : YoYo Games.Common.If_Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 2D5A570D
																				/// @DnDParent : 46F60B7B
																				/// @DnDArgument : "var" "x"
																				/// @DnDArgument : "not" "1"
																				/// @DnDArgument : "value" "900"
																				if(!(x == 900))
																				{
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 36BFD838
																					/// @DnDParent : 2D5A570D
																					/// @DnDArgument : "expr" "xfps"
																					/// @DnDArgument : "var" "move_colddown"
																					move_colddown = xfps;
																				
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 1707B755
																					/// @DnDParent : 2D5A570D
																					/// @DnDArgument : "expr" "g"
																					/// @DnDArgument : "var" "gv"
																					gv = g;
																				
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 196B5A02
																					/// @DnDParent : 2D5A570D
																					/// @DnDArgument : "expr" "21"
																					/// @DnDArgument : "var" "ccd"
																					ccd = 21;
																				
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 323EC188
																					/// @DnDParent : 2D5A570D
																					/// @DnDArgument : "expr" "5"
																					/// @DnDArgument : "var" "pot2_cd"
																					pot2_cd = 5;
																				}
																			
																				/// @DnDAction : YoYo Games.Common.Else
																				/// @DnDVersion : 1
																				/// @DnDHash : 5CD11766
																				/// @DnDParent : 46F60B7B
																				else
																				{
																					/// @DnDAction : YoYo Games.Common.If_Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 7A1357BE
																					/// @DnDParent : 5CD11766
																					/// @DnDArgument : "var" "global.g_move_l"
																					if(global.g_move_l == 0)
																					{
																						/// @DnDAction : YoYo Games.Common.If_Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 2CA7FF80
																						/// @DnDParent : 7A1357BE
																						/// @DnDArgument : "var" "global.g_move_r"
																						if(global.g_move_r == 0)
																						{
																							/// @DnDAction : YoYo Games.Common.Variable
																							/// @DnDVersion : 1
																							/// @DnDHash : 77749E23
																							/// @DnDParent : 2CA7FF80
																							/// @DnDArgument : "expr" "xfps"
																							/// @DnDArgument : "var" "global.g_move_l"
																							global.g_move_l = xfps;
																						
																							/// @DnDAction : YoYo Games.Common.Variable
																							/// @DnDVersion : 1
																							/// @DnDHash : 70D84DC6
																							/// @DnDParent : 2CA7FF80
																							/// @DnDArgument : "expr" "g"
																							/// @DnDArgument : "var" "gv"
																							gv = g;
																						
																							/// @DnDAction : YoYo Games.Common.Variable
																							/// @DnDVersion : 1
																							/// @DnDHash : 23821931
																							/// @DnDParent : 2CA7FF80
																							/// @DnDArgument : "expr" "21"
																							/// @DnDArgument : "var" "ccd"
																							ccd = 21;
																						
																							/// @DnDAction : YoYo Games.Common.Variable
																							/// @DnDVersion : 1
																							/// @DnDHash : 73E3D592
																							/// @DnDParent : 2CA7FF80
																							/// @DnDArgument : "expr" "5"
																							/// @DnDArgument : "var" "pot2_cd"
																							pot2_cd = 5;
																						}
																					}
																				}
																			}
																		
																			/// @DnDAction : YoYo Games.Common.If_Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 682958BA
																			/// @DnDParent : 02FAAF44
																			/// @DnDArgument : "var" "cut"
																			/// @DnDArgument : "not" "1"
																			if(!(cut == 0))
																			{
																				/// @DnDAction : YoYo Games.Common.If_Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 77AB80A1
																				/// @DnDParent : 682958BA
																				/// @DnDArgument : "var" "global.g_move_l"
																				if(global.g_move_l == 0)
																				{
																					/// @DnDAction : YoYo Games.Common.If_Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 5BC9A7E5
																					/// @DnDParent : 77AB80A1
																					/// @DnDArgument : "var" "global.g_move_r"
																					if(global.g_move_r == 0)
																					{
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 6FB3A7D5
																						/// @DnDParent : 5BC9A7E5
																						/// @DnDArgument : "expr" "xfps"
																						/// @DnDArgument : "var" "global.g_move_l"
																						global.g_move_l = xfps;
																					
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 285D45D6
																						/// @DnDParent : 5BC9A7E5
																						/// @DnDArgument : "expr" "g"
																						/// @DnDArgument : "var" "gv"
																						gv = g;
																					
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 5B0A0518
																						/// @DnDParent : 5BC9A7E5
																						/// @DnDArgument : "expr" "21"
																						/// @DnDArgument : "var" "ccd"
																						ccd = 21;
																					
																						/// @DnDAction : YoYo Games.Common.Variable
																						/// @DnDVersion : 1
																						/// @DnDHash : 1222CDD9
																						/// @DnDParent : 5BC9A7E5
																						/// @DnDArgument : "expr" "5"
																						/// @DnDArgument : "var" "pot2_cd"
																						pot2_cd = 5;
																					}
																				}
																			}
																		}
																	}
																}
															}
														}
													
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 51A72DC9
														/// @DnDParent : 2D11ECFE
														/// @DnDArgument : "var" "yspeed"
														/// @DnDArgument : "op" "1"
														if(yspeed < 0)
														{
															/// @DnDAction : YoYo Games.Instances.Set_Sprite
															/// @DnDVersion : 1
															/// @DnDHash : 6E0C75CC
															/// @DnDParent : 51A72DC9
															/// @DnDArgument : "imageind_relative" "1"
															/// @DnDArgument : "spriteind" "spr_player_jump_s"
															/// @DnDSaveInfo : "spriteind" "spr_player_jump_s"
															sprite_index = spr_player_jump_s;
															image_index += 0;
														
															/// @DnDAction : YoYo Games.Audio.Stop_Audio
															/// @DnDVersion : 1
															/// @DnDHash : 55C57B81
															/// @DnDParent : 51A72DC9
															/// @DnDArgument : "soundid" "so_run"
															/// @DnDSaveInfo : "soundid" "so_run"
															audio_stop_sound(so_run);
														}
													
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 79909FB5
														/// @DnDParent : 2D11ECFE
														/// @DnDArgument : "var" "yspeed"
														/// @DnDArgument : "op" "2"
														/// @DnDArgument : "value" "3"
														if(yspeed > 3)
														{
															/// @DnDAction : YoYo Games.Instances.Set_Sprite
															/// @DnDVersion : 1
															/// @DnDHash : 47239742
															/// @DnDParent : 79909FB5
															/// @DnDArgument : "imageind_relative" "1"
															/// @DnDArgument : "spriteind" "spr_player_fall_s"
															/// @DnDSaveInfo : "spriteind" "spr_player_fall_s"
															sprite_index = spr_player_fall_s;
															image_index += 0;
														
															/// @DnDAction : YoYo Games.Audio.Stop_Audio
															/// @DnDVersion : 1
															/// @DnDHash : 623E7E92
															/// @DnDParent : 79909FB5
															/// @DnDArgument : "soundid" "so_run"
															/// @DnDSaveInfo : "soundid" "so_run"
															audio_stop_sound(so_run);
														}
													
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 64C293D8
														/// @DnDParent : 2D11ECFE
														/// @DnDArgument : "var" "yspeed"
														if(yspeed == 0)
														{
															/// @DnDAction : YoYo Games.Instances.Set_Sprite
															/// @DnDVersion : 1
															/// @DnDHash : 6B27696D
															/// @DnDParent : 64C293D8
															/// @DnDArgument : "imageind_relative" "1"
															/// @DnDArgument : "spriteind" "spr_player_run_s"
															/// @DnDSaveInfo : "spriteind" "spr_player_run_s"
															sprite_index = spr_player_run_s;
															image_index += 0;
														
															/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
															/// @DnDVersion : 1
															/// @DnDHash : 5E917AF1
															/// @DnDParent : 64C293D8
															/// @DnDArgument : "soundid" "so_run"
															/// @DnDArgument : "not" "1"
															/// @DnDSaveInfo : "soundid" "so_run"
															var l5E917AF1_0 = so_run;
															if (!audio_is_playing(l5E917AF1_0))
															{
																/// @DnDAction : YoYo Games.Common.If_Variable
																/// @DnDVersion : 1
																/// @DnDHash : 2404D4D7
																/// @DnDParent : 5E917AF1
																/// @DnDArgument : "var" "LT"
																if(LT == 0)
																{
																	/// @DnDAction : YoYo Games.Audio.Play_Audio
																	/// @DnDVersion : 1
																	/// @DnDHash : 55B62FDD
																	/// @DnDParent : 2404D4D7
																	/// @DnDArgument : "soundid" "so_run"
																	/// @DnDSaveInfo : "soundid" "so_run"
																	audio_play_sound(so_run, 0, 0);
																}
															}
														}
													}
												}
											
												/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
												/// @DnDVersion : 1
												/// @DnDHash : 6E3DFE4E
												/// @DnDParent : 6ADD96C6
												/// @DnDArgument : "key" "vk_left"
												/// @DnDArgument : "not" "1"
												var l6E3DFE4E_0;
												l6E3DFE4E_0 = keyboard_check(vk_left);
												if (!l6E3DFE4E_0)
												{
													/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
													/// @DnDVersion : 1
													/// @DnDHash : 5719C258
													/// @DnDParent : 6E3DFE4E
													/// @DnDArgument : "key" "vk_right"
													/// @DnDArgument : "not" "1"
													var l5719C258_0;
													l5719C258_0 = keyboard_check(vk_right);
													if (!l5719C258_0)
													{
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 10171EE8
														/// @DnDParent : 5719C258
														/// @DnDArgument : "var" "move_colddown"
														if(move_colddown == 0)
														{
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 31EB151D
															/// @DnDParent : 10171EE8
															/// @DnDArgument : "var" "yspeed"
															/// @DnDArgument : "op" "1"
															if(yspeed < 0)
															{
																/// @DnDAction : YoYo Games.Instances.Set_Sprite
																/// @DnDVersion : 1
																/// @DnDHash : 04757639
																/// @DnDParent : 31EB151D
																/// @DnDArgument : "imageind_relative" "1"
																/// @DnDArgument : "spriteind" "spr_player_jump_s"
																/// @DnDSaveInfo : "spriteind" "spr_player_jump_s"
																sprite_index = spr_player_jump_s;
																image_index += 0;
															}
														
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 22EAAF48
															/// @DnDParent : 10171EE8
															/// @DnDArgument : "var" "yspeed"
															/// @DnDArgument : "op" "2"
															/// @DnDArgument : "value" "3"
															if(yspeed > 3)
															{
																/// @DnDAction : YoYo Games.Instances.Set_Sprite
																/// @DnDVersion : 1
																/// @DnDHash : 323068AD
																/// @DnDParent : 22EAAF48
																/// @DnDArgument : "imageind_relative" "1"
																/// @DnDArgument : "spriteind" "spr_player_fall_s"
																/// @DnDSaveInfo : "spriteind" "spr_player_fall_s"
																sprite_index = spr_player_fall_s;
																image_index += 0;
															}
														
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 307264D5
															/// @DnDParent : 10171EE8
															/// @DnDArgument : "var" "global.g_move_l"
															if(global.g_move_l == 0)
															{
																/// @DnDAction : YoYo Games.Common.If_Variable
																/// @DnDVersion : 1
																/// @DnDHash : 0F9E4E77
																/// @DnDParent : 307264D5
																/// @DnDArgument : "var" "global.g_move_r"
																if(global.g_move_r == 0)
																{
																	/// @DnDAction : YoYo Games.Common.If_Variable
																	/// @DnDVersion : 1
																	/// @DnDHash : 3A4C4181
																	/// @DnDParent : 0F9E4E77
																	/// @DnDArgument : "var" "yspeed"
																	if(yspeed == 0)
																	{
																		/// @DnDAction : YoYo Games.Common.If_Variable
																		/// @DnDVersion : 1
																		/// @DnDHash : 0D6BDB9E
																		/// @DnDParent : 3A4C4181
																		/// @DnDArgument : "var" "break_s"
																		if(break_s == 0)
																		{
																			/// @DnDAction : YoYo Games.Common.If_Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 4914EDB1
																			/// @DnDParent : 0D6BDB9E
																			/// @DnDArgument : "var" "goal"
																			if(goal == 0)
																			{
																				/// @DnDAction : YoYo Games.Instances.Set_Sprite
																				/// @DnDVersion : 1
																				/// @DnDHash : 62D78532
																				/// @DnDParent : 4914EDB1
																				/// @DnDArgument : "imageind_relative" "1"
																				/// @DnDArgument : "spriteind" "spr_player_s"
																				/// @DnDSaveInfo : "spriteind" "spr_player_s"
																				sprite_index = spr_player_s;
																				image_index += 0;
																			
																				/// @DnDAction : YoYo Games.Audio.Stop_Audio
																				/// @DnDVersion : 1
																				/// @DnDHash : 7D2D6EE3
																				/// @DnDParent : 4914EDB1
																				/// @DnDArgument : "soundid" "so_break_charge"
																				/// @DnDSaveInfo : "soundid" "so_break_charge"
																				audio_stop_sound(so_break_charge);
																			}
																		}
																	
																		/// @DnDAction : YoYo Games.Common.If_Variable
																		/// @DnDVersion : 1
																		/// @DnDHash : 4FC6C750
																		/// @DnDParent : 3A4C4181
																		/// @DnDArgument : "var" "break_s"
																		/// @DnDArgument : "op" "2"
																		if(break_s > 0)
																		{
																			/// @DnDAction : YoYo Games.Common.If_Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 63F6286D
																			/// @DnDParent : 4FC6C750
																			/// @DnDArgument : "var" "break_s"
																			/// @DnDArgument : "op" "3"
																			/// @DnDArgument : "value" "59"
																			if(break_s <= 59)
																			{
																				/// @DnDAction : YoYo Games.Common.If_Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 55CD4357
																				/// @DnDParent : 63F6286D
																				/// @DnDArgument : "var" "goal"
																				/// @DnDArgument : "not" "1"
																				/// @DnDArgument : "value" "1"
																				if(!(goal == 1))
																				{
																					/// @DnDAction : YoYo Games.Instances.Set_Sprite
																					/// @DnDVersion : 1
																					/// @DnDHash : 03D7E7A0
																					/// @DnDParent : 55CD4357
																					/// @DnDArgument : "imageind" "(break_s+1)/2"
																					/// @DnDArgument : "spriteind" "spr_player_break_s"
																					/// @DnDSaveInfo : "spriteind" "spr_player_break_s"
																					sprite_index = spr_player_break_s;
																					image_index = (break_s+1)/2;
																				
																					/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
																					/// @DnDVersion : 1
																					/// @DnDHash : 36C99384
																					/// @DnDParent : 55CD4357
																					/// @DnDArgument : "soundid" "so_break_charge"
																					/// @DnDArgument : "not" "1"
																					/// @DnDSaveInfo : "soundid" "so_break_charge"
																					var l36C99384_0 = so_break_charge;
																					if (!audio_is_playing(l36C99384_0))
																					{
																						/// @DnDAction : YoYo Games.Audio.Play_Audio
																						/// @DnDVersion : 1
																						/// @DnDHash : 35666C5C
																						/// @DnDParent : 36C99384
																						/// @DnDArgument : "soundid" "so_break_charge"
																						/// @DnDSaveInfo : "soundid" "so_break_charge"
																						audio_play_sound(so_break_charge, 0, 0);
																					}
																				}
																			}
																		}
																	}
																}
															}
														}
													}
												}
											}
										}
									}
								}
							}
						}
					}
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30E77D6D
/// @DnDArgument : "var" "move_colddown"
/// @DnDArgument : "not" "1"
if(!(move_colddown == 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 02769FE7
	/// @DnDParent : 30E77D6D
	/// @DnDArgument : "var" "face_left"
	/// @DnDArgument : "value" "1"
	if(face_left == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 45C6809D
		/// @DnDParent : 02769FE7
		/// @DnDArgument : "value" "-xspeed"
		/// @DnDArgument : "value_relative" "1"
		x += -xspeed;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6FA14852
		/// @DnDParent : 02769FE7
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "move_colddown"
		move_colddown += -1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5417A40B
	/// @DnDParent : 30E77D6D
	/// @DnDArgument : "var" "face_right"
	/// @DnDArgument : "value" "1"
	if(face_right == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 22D9BA46
		/// @DnDParent : 5417A40B
		/// @DnDArgument : "value" "xspeed"
		/// @DnDArgument : "value_relative" "1"
		x += xspeed;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 20645ADA
		/// @DnDParent : 5417A40B
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "move_colddown"
		move_colddown += -1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4406228A
	/// @DnDParent : 30E77D6D
	/// @DnDArgument : "var" "move_colddown"
	/// @DnDArgument : "value" "1"
	if(move_colddown == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6BAC19AE
		/// @DnDParent : 4406228A
		/// @DnDArgument : "expr" "g"
		/// @DnDArgument : "var" "gv"
		gv = g;
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6CCBC04F
/// @DnDInput : 2
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "var" "move_r"
/// @DnDArgument : "var_1" "move_l"
move_r = 1;
move_l = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BE799C5
/// @DnDArgument : "var" "stop"
if(stop == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07AF9A9C
	/// @DnDParent : 3BE799C5
	/// @DnDArgument : "var" "wait"
	/// @DnDArgument : "op" "2"
	if(wait > 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5F56D1DE
		/// @DnDParent : 07AF9A9C
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "wait"
		wait += -1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6BBE2ED9
/// @DnDArgument : "var" "vv"
if(vv == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0367B96B
	/// @DnDParent : 6BBE2ED9
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "vv"
	vv = -1;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4935CA6A
/// @DnDArgument : "obj" "obj_pot2_2"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_pot2_2"
var l4935CA6A_0 = false;
l4935CA6A_0 = instance_exists(obj_pot2_2);
if(!l4935CA6A_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CC07851
	/// @DnDParent : 4935CA6A
	/// @DnDArgument : "var" "pot2_ks"
	/// @DnDArgument : "not" "1"
	if(!(pot2_ks == 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7DA43901
		/// @DnDParent : 7CC07851
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "pot2_ks"
		pot2_ks += -1;
	}
}