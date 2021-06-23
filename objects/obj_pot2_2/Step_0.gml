/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17CB731E
/// @DnDArgument : "var" "c"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "2"
if(c < 2)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 57C28EAA
	/// @DnDParent : 17CB731E
	/// @DnDArgument : "obj" "Object26"
	/// @DnDSaveInfo : "obj" "Object26"
	var l57C28EAA_0 = false;
	l57C28EAA_0 = instance_exists(Object26);
	if(l57C28EAA_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5687D200
		/// @DnDParent : 57C28EAA
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "spr_eye_acts"
		/// @DnDSaveInfo : "spriteind" "spr_eye_acts"
		sprite_index = spr_eye_acts;
		image_index = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 726D7B9A
	/// @DnDParent : 17CB731E
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7A0143BF
		/// @DnDParent : 726D7B9A
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "spr_eye_act"
		/// @DnDSaveInfo : "spriteind" "spr_eye_act"
		sprite_index = spr_eye_act;
		image_index = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1EAB69A1
/// @DnDArgument : "var" "c"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2"
if(c >= 2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 677BB051
	/// @DnDParent : 1EAB69A1
	/// @DnDArgument : "var" "c"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "11"
	if(c <= 11)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5CF684E5
		/// @DnDParent : 677BB051
		/// @DnDArgument : "var" "c%2"
		if(c%2 == 0)
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 3441FD2B
			/// @DnDParent : 5CF684E5
			/// @DnDArgument : "obj" "Object26"
			/// @DnDSaveInfo : "obj" "Object26"
			var l3441FD2B_0 = false;
			l3441FD2B_0 = instance_exists(Object26);
			if(l3441FD2B_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 309F9B52
				/// @DnDParent : 3441FD2B
				/// @DnDArgument : "imageind" "c/2"
				/// @DnDArgument : "spriteind" "spr_eye_acts"
				sprite_index = spr_eye_acts;
				image_index = c/2;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 6F5F90CC
			/// @DnDParent : 5CF684E5
			else
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 53316A85
				/// @DnDParent : 6F5F90CC
				/// @DnDArgument : "imageind" "c/2"
				/// @DnDArgument : "spriteind" "spr_eye_act"
				/// @DnDSaveInfo : "spriteind" "spr_eye_act"
				sprite_index = spr_eye_act;
				image_index = c/2;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 55CE884B
/// @DnDArgument : "var" "c"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "11"
if(c > 11)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7B7F1558
	/// @DnDParent : 55CE884B
	/// @DnDArgument : "obj" "Object26"
	/// @DnDSaveInfo : "obj" "Object26"
	var l7B7F1558_0 = false;
	l7B7F1558_0 = instance_exists(Object26);
	if(l7B7F1558_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 18505EDB
		/// @DnDParent : 7B7F1558
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_player_eyes"
		/// @DnDSaveInfo : "spriteind" "spr_player_eyes"
		sprite_index = spr_player_eyes;
		image_index += 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 337502A4
	/// @DnDParent : 55CE884B
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6DCA89CE
		/// @DnDParent : 337502A4
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_player_eye"
		/// @DnDSaveInfo : "spriteind" "spr_player_eye"
		sprite_index = spr_player_eye;
		image_index += 0;
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 09044F08
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "c"
c += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0ACC8640
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "2"
if(obk_player.pot2_c > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10025C71
	/// @DnDParent : 0ACC8640
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "-120"
	if(x == -120)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 187709EB
		/// @DnDParent : 10025C71
		/// @DnDArgument : "value" "3720"
		x = 3720;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 35F2746A
	/// @DnDParent : 0ACC8640
	/// @DnDArgument : "value" "-120"
	/// @DnDArgument : "value_relative" "1"
	x += -120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7145A67D
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "1"
if(obk_player.pot2_c < 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2FF7E12A
	/// @DnDParent : 7145A67D
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "3720"
	if(x == 3720)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 63E5D50A
		/// @DnDParent : 2FF7E12A
		/// @DnDArgument : "value" "-120"
		x = -120;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 52014D73
	/// @DnDParent : 7145A67D
	/// @DnDArgument : "value" "120"
	/// @DnDArgument : "value_relative" "1"
	x += 120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 577D314B
/// @DnDArgument : "var" "sp"
/// @DnDArgument : "value" "1"
if(sp == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F970140
	/// @DnDParent : 577D314B
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "120"
	if(x == 120)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1600F6A8
		/// @DnDParent : 3F970140
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_pot2_2s"
		/// @DnDArgument : "layer" ""ins_pot_s""
		/// @DnDSaveInfo : "objectid" "obj_pot2_2s"
		instance_create_layer(x + 0, y + 0, "ins_pot_s", obj_pot2_2s);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 469533A3
		/// @DnDParent : 3F970140
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72D04737
	/// @DnDParent : 577D314B
	/// @DnDArgument : "var" "x"
	if(x == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0059C6E4
		/// @DnDParent : 72D04737
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_pot2_2s"
		/// @DnDArgument : "layer" ""ins_pot_s""
		/// @DnDSaveInfo : "objectid" "obj_pot2_2s"
		instance_create_layer(x + 0, y + 0, "ins_pot_s", obj_pot2_2s);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4017D6FE
		/// @DnDParent : 72D04737
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 743EC3EB
	/// @DnDParent : 577D314B
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "1680"
	if(x == 1680)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 798FD7A0
		/// @DnDParent : 743EC3EB
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_pot2_2s"
		/// @DnDArgument : "layer" ""ins_pot_s""
		/// @DnDSaveInfo : "objectid" "obj_pot2_2s"
		instance_create_layer(x + 0, y + 0, "ins_pot_s", obj_pot2_2s);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3BD3337D
		/// @DnDParent : 743EC3EB
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F42D21B
	/// @DnDParent : 577D314B
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "1800"
	if(x == 1800)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 11B3333F
		/// @DnDParent : 0F42D21B
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_po2t_2s"
		/// @DnDArgument : "layer" ""ins_pot_s""
		instance_create_layer(x + 0, y + 0, "ins_pot_s", obj_po2t_2s);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7C962E0E
		/// @DnDParent : 0F42D21B
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 49AB3220
	/// @DnDParent : 577D314B
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B497D1C
		/// @DnDParent : 49AB3220
		/// @DnDArgument : "var" "sp"
		sp = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76AED9AE
/// @DnDApplyTo : {obk_player}
/// @DnDArgument : "var" "cut"
with(obk_player) var l76AED9AE_0 = cut == 0;
if(l76AED9AE_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F969238
	/// @DnDParent : 76AED9AE
	/// @DnDArgument : "var" "global.g_move_l"
	/// @DnDArgument : "not" "1"
	if(!(global.g_move_l == 0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 166E8202
		/// @DnDParent : 6F969238
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "3720"
		if(x == 3720)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 6B080A1C
			/// @DnDParent : 166E8202
			/// @DnDArgument : "value" "-120"
			x = -120;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 1165DE75
		/// @DnDParent : 6F969238
		/// @DnDArgument : "value" "obk_player.xspeed"
		/// @DnDArgument : "value_relative" "1"
		x += obk_player.xspeed;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A4FCF40
	/// @DnDParent : 76AED9AE
	/// @DnDArgument : "var" "global.g_move_r"
	/// @DnDArgument : "not" "1"
	if(!(global.g_move_r == 0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 426EFDDD
		/// @DnDParent : 4A4FCF40
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "-120"
		if(x == -120)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 45E1646C
			/// @DnDParent : 426EFDDD
			/// @DnDArgument : "value" "3720"
			x = 3720;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 5864FB34
		/// @DnDParent : 4A4FCF40
		/// @DnDArgument : "value" "-obk_player.xspeed"
		/// @DnDArgument : "value_relative" "1"
		x += -obk_player.xspeed;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 06520260
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56660650
	/// @DnDParent : 06520260
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "120"
	if(x >= 120)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 01BC60DA
		/// @DnDParent : 56660650
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "1680"
		if(x <= 1680)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7DB3A8B2
			/// @DnDParent : 01BC60DA
			/// @DnDArgument : "var" "global.g_move_l"
			/// @DnDArgument : "not" "1"
			if(!(global.g_move_l == 0))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3DA3B6F7
				/// @DnDParent : 7DB3A8B2
				/// @DnDArgument : "var" "x"
				/// @DnDArgument : "value" "1560"
				if(x == 1560)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 0E43929D
					/// @DnDParent : 3DA3B6F7
					/// @DnDArgument : "xpos" "120+obk_player.xspeed"
					/// @DnDArgument : "ypos_relative" "1"
					/// @DnDArgument : "objectid" "obj_pot2_2"
					/// @DnDArgument : "layer" ""Ins_pot""
					/// @DnDSaveInfo : "objectid" "obj_pot2_2"
					instance_create_layer(120+obk_player.xspeed, y + 0, "Ins_pot", obj_pot2_2);
				}
			
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 11430F15
				/// @DnDParent : 7DB3A8B2
				/// @DnDArgument : "value" "obk_player.xspeed"
				/// @DnDArgument : "value_relative" "1"
				x += obk_player.xspeed;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4B039E77
			/// @DnDParent : 01BC60DA
			/// @DnDArgument : "var" "global.g_move_r"
			/// @DnDArgument : "not" "1"
			if(!(global.g_move_r == 0))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 450B02EE
				/// @DnDParent : 4B039E77
				/// @DnDArgument : "var" "x"
				/// @DnDArgument : "value" "240"
				if(x == 240)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 2D0E12D7
					/// @DnDParent : 450B02EE
					/// @DnDArgument : "xpos" "1680-obk_player.xspeed"
					/// @DnDArgument : "ypos_relative" "1"
					/// @DnDArgument : "objectid" "obj_pot2_2"
					/// @DnDArgument : "layer" ""Ins_pot""
					/// @DnDSaveInfo : "objectid" "obj_pot2_2"
					instance_create_layer(1680-obk_player.xspeed, y + 0, "Ins_pot", obj_pot2_2);
				}
			
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 0918B969
				/// @DnDParent : 4B039E77
				/// @DnDArgument : "value" "-obk_player.xspeed"
				/// @DnDArgument : "value_relative" "1"
				x += -obk_player.xspeed;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16C785AD
	/// @DnDParent : 06520260
	/// @DnDArgument : "var" "global.g_move_l"
	if(global.g_move_l == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 255A95D8
		/// @DnDParent : 16C785AD
		/// @DnDArgument : "var" "global.g_move_r"
		if(global.g_move_r == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1907C099
			/// @DnDParent : 255A95D8
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "120"
			if(x == 120)
			{
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 37F38325
				/// @DnDParent : 1907C099
				instance_destroy();
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 788367DB
			/// @DnDParent : 255A95D8
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "120-obk_player.xspeed"
			if(x == 120-obk_player.xspeed)
			{
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 0039E9D2
				/// @DnDParent : 788367DB
				instance_destroy();
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 23522214
			/// @DnDParent : 255A95D8
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "1680"
			if(x == 1680)
			{
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 683AC06A
				/// @DnDParent : 23522214
				instance_destroy();
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5D07A4CF
			/// @DnDParent : 255A95D8
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "1680+obk_player.xspeed"
			if(x == 1680+obk_player.xspeed)
			{
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 755413D1
				/// @DnDParent : 5D07A4CF
				instance_destroy();
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 487A5499
	/// @DnDParent : 06520260
	/// @DnDArgument : "var" "global.g_move_l"
	/// @DnDArgument : "value" "1"
	if(global.g_move_l == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E7C25A1
		/// @DnDParent : 487A5499
		/// @DnDArgument : "var" "global.g_move_r"
		if(global.g_move_r == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6FE7AE0A
			/// @DnDParent : 4E7C25A1
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "120"
			if(x == 120)
			{
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 4F37AAE6
				/// @DnDParent : 6FE7AE0A
				instance_destroy();
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 36BFF132
			/// @DnDParent : 4E7C25A1
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "120-obk_player.xspeed"
			if(x == 120-obk_player.xspeed)
			{
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 62123284
				/// @DnDParent : 36BFF132
				instance_destroy();
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 78C4A466
			/// @DnDParent : 4E7C25A1
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "1680"
			if(x == 1680)
			{
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 3CA362B7
				/// @DnDParent : 78C4A466
				instance_destroy();
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 225E740B
			/// @DnDParent : 4E7C25A1
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "1680+obk_player.xspeed"
			if(x == 1680+obk_player.xspeed)
			{
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 7235AAC8
				/// @DnDParent : 225E740B
				instance_destroy();
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79E5175B
	/// @DnDParent : 06520260
	/// @DnDArgument : "var" "global.g_move_l"
	if(global.g_move_l == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 31BBCFE4
		/// @DnDParent : 79E5175B
		/// @DnDArgument : "var" "global.g_move_r"
		/// @DnDArgument : "value" "1"
		if(global.g_move_r == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 31C52B41
			/// @DnDParent : 31BBCFE4
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "120"
			if(x == 120)
			{
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 70D3691D
				/// @DnDParent : 31C52B41
				instance_destroy();
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 52824D4E
			/// @DnDParent : 31BBCFE4
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "120-obk_player.xspeed"
			if(x == 120-obk_player.xspeed)
			{
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 5A0F9B9B
				/// @DnDParent : 52824D4E
				instance_destroy();
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 665E8FB5
			/// @DnDParent : 31BBCFE4
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "1680"
			if(x == 1680)
			{
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 6478957E
				/// @DnDParent : 665E8FB5
				instance_destroy();
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 19F74E82
			/// @DnDParent : 31BBCFE4
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "1680+obk_player.xspeed"
			if(x == 1680+obk_player.xspeed)
			{
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 369AA0EF
				/// @DnDParent : 19F74E82
				instance_destroy();
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A854939
	/// @DnDParent : 06520260
	/// @DnDArgument : "var" "obk_player.face_left"
	/// @DnDArgument : "value" "1"
	if(obk_player.face_left == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 0D1F69A4
		/// @DnDParent : 3A854939
		/// @DnDArgument : "xscale" "-1"
		image_xscale = -1;
		image_yscale = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6DF9BB9E
	/// @DnDParent : 06520260
	else
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 00745B96
		/// @DnDParent : 6DF9BB9E
		image_xscale = 1;
		image_yscale = 1;
	}
}