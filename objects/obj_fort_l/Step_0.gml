/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63908437
/// @DnDArgument : "var" "colddown"
if(colddown == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 178AB860
	/// @DnDParent : 63908437
	/// @DnDArgument : "var" "obk_player.stop"
	if(obk_player.stop == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3FCA8559
		/// @DnDParent : 178AB860
		/// @DnDArgument : "var" "obk_player.cut"
		if(obk_player.cut == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 11A0B6E3
			/// @DnDParent : 3FCA8559
			/// @DnDArgument : "xpos" "-120"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_boom_l"
			/// @DnDArgument : "layer" ""ins_boom""
			/// @DnDSaveInfo : "objectid" "obj_boom_l"
			instance_create_layer(x + -120, y + 0, "ins_boom", obj_boom_l);
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 578F8486
			/// @DnDParent : 3FCA8559
			/// @DnDArgument : "soundid" "so_boom_s"
			/// @DnDSaveInfo : "soundid" "so_boom_s"
			audio_play_sound(so_boom_s, 0, 0);
		}
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A9CDFA4
	/// @DnDParent : 63908437
	/// @DnDArgument : "expr" "180"
	/// @DnDArgument : "var" "colddown"
	colddown = 180;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5BFD6C2B
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E141ACB
	/// @DnDParent : 5BFD6C2B
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "colddown"
	colddown += -1;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 733D9F37
/// @DnDArgument : "obj" "obj_pot_1"
/// @DnDSaveInfo : "obj" "obj_pot_1"
var l733D9F37_0 = false;
l733D9F37_0 = instance_exists(obj_pot_1);
if(l733D9F37_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 6F4C4952
	/// @DnDParent : 733D9F37
	/// @DnDArgument : "obj" "obj_pot_2"
	/// @DnDSaveInfo : "obj" "obj_pot_2"
	var l6F4C4952_0 = false;
	l6F4C4952_0 = instance_exists(obj_pot_2);
	if(l6F4C4952_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 53180EC7
		/// @DnDParent : 6F4C4952
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot_2.x"
		if(x == obj_pot_2.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0B585744
			/// @DnDParent : 53180EC7
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot_2.y"
			if(y == obj_pot_2.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 16392354
				/// @DnDParent : 0B585744
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot_1"
				obk_player.g_pot_1 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 078FFBCC
		/// @DnDParent : 6F4C4952
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot_1.x"
		if(x == obj_pot_1.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5B6D37D0
			/// @DnDParent : 078FFBCC
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot_1.y"
			if(y == obj_pot_1.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 731DD948
				/// @DnDParent : 5B6D37D0
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot_2"
				obk_player.g_pot_2 = 1;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FE82731
/// @DnDArgument : "var" "obk_player.pot_c"
/// @DnDArgument : "op" "1"
if(obk_player.pot_c < 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1AE7962C
	/// @DnDParent : 6FE82731
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "3720"
	if(x == 3720)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 3002A631
		/// @DnDParent : 1AE7962C
		/// @DnDArgument : "value" "-120"
		x = -120;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 39869779
	/// @DnDParent : 6FE82731
	/// @DnDArgument : "value" "120"
	/// @DnDArgument : "value_relative" "1"
	x += 120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 745DE84B
/// @DnDArgument : "var" "obk_player.pot_c"
/// @DnDArgument : "op" "2"
if(obk_player.pot_c > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E0B2DE4
	/// @DnDParent : 745DE84B
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "-120"
	if(x == -120)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 663A0A38
		/// @DnDParent : 6E0B2DE4
		/// @DnDArgument : "value" "3720"
		x = 3720;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6A8B8819
	/// @DnDParent : 745DE84B
	/// @DnDArgument : "value" "-120"
	/// @DnDArgument : "value_relative" "1"
	x += -120;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 77EA167B
/// @DnDArgument : "obj" "obj_pot2_1"
/// @DnDSaveInfo : "obj" "obj_pot2_1"
var l77EA167B_0 = false;
l77EA167B_0 = instance_exists(obj_pot2_1);
if(l77EA167B_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 2979FA48
	/// @DnDParent : 77EA167B
	/// @DnDArgument : "obj" "obj_pot2_2"
	/// @DnDSaveInfo : "obj" "obj_pot2_2"
	var l2979FA48_0 = false;
	l2979FA48_0 = instance_exists(obj_pot2_2);
	if(l2979FA48_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 793568D0
		/// @DnDParent : 2979FA48
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot2_2.x"
		if(x == obj_pot2_2.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 23ECBC93
			/// @DnDParent : 793568D0
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot2_2.y"
			if(y == obj_pot2_2.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 79D16ABC
				/// @DnDParent : 23ECBC93
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot2_1"
				obk_player.g_pot2_1 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6599E1F2
		/// @DnDParent : 2979FA48
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot2_1.x"
		if(x == obj_pot2_1.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1B071073
			/// @DnDParent : 6599E1F2
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot2_1.y"
			if(y == obj_pot2_1.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 34313670
				/// @DnDParent : 1B071073
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot2_2"
				obk_player.g_pot2_2 = 1;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30F989F4
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "2"
if(obk_player.pot2_c > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73E1FF7D
	/// @DnDParent : 30F989F4
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "-120"
	if(x == -120)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4996C785
		/// @DnDParent : 73E1FF7D
		/// @DnDArgument : "value" "3720"
		x = 3720;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 0DCC4235
	/// @DnDParent : 30F989F4
	/// @DnDArgument : "value" "-120"
	/// @DnDArgument : "value_relative" "1"
	x += -120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E82C531
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "1"
if(obk_player.pot2_c < 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37DA38EB
	/// @DnDParent : 5E82C531
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "3720"
	if(x == 3720)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 780D4C04
		/// @DnDParent : 37DA38EB
		/// @DnDArgument : "value" "-120"
		x = -120;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 76A1C14C
	/// @DnDParent : 5E82C531
	/// @DnDArgument : "value" "120"
	/// @DnDArgument : "value_relative" "1"
	x += 120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4AECC70C
/// @DnDArgument : "var" "obk_player.x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "x-60"
if(obk_player.x > x-60)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0842E593
	/// @DnDParent : 4AECC70C
	/// @DnDArgument : "var" "obk_player.x"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "x+180"
	if(obk_player.x < x+180)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B33EE6A
		/// @DnDParent : 0842E593
		/// @DnDArgument : "var" "obk_player.y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "y+330"
		if(obk_player.y <= y+330)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7BBBCB9B
			/// @DnDParent : 3B33EE6A
			/// @DnDArgument : "var" "obk_player.y"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "y+120"
			if(obk_player.y >= y+120)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1DF408BB
				/// @DnDParent : 7BBBCB9B
				/// @DnDArgument : "var" "obk_player.yspeed"
				/// @DnDArgument : "op" "1"
				if(obk_player.yspeed < 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 61565CBA
					/// @DnDApplyTo : {obk_player}
					/// @DnDParent : 1DF408BB
					/// @DnDArgument : "expr" "yspeed*-0.7"
					/// @DnDArgument : "var" "yspeed"
					with(obk_player) {
					yspeed = yspeed*-0.7;
					
					}
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 057BC9FB
/// @DnDArgument : "var" "obk_player.x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "x-110"
if(obk_player.x >= x-110)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 652D844C
	/// @DnDParent : 057BC9FB
	/// @DnDArgument : "var" "obk_player.x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "x"
	if(obk_player.x <= x)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5194B637
		/// @DnDParent : 652D844C
		/// @DnDArgument : "var" "obk_player.y+obk_player.yspeed+obk_player.gv"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "y+300"
		if(obk_player.y+obk_player.yspeed+obk_player.gv < y+300)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 111B027A
			/// @DnDParent : 5194B637
			/// @DnDArgument : "var" "obk_player.y+(5*obk_player.yspeed)+(4*obk_player.gv)"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "y"
			if(obk_player.y+(5*obk_player.yspeed)+(4*obk_player.gv) > y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7D93014D
				/// @DnDApplyTo : {obk_player}
				/// @DnDParent : 111B027A
				/// @DnDArgument : "var" "move_r"
				with(obk_player) {
				move_r = 0;
				
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2EDEFE78
/// @DnDArgument : "var" "obk_player.x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "x+230"
if(obk_player.x <= x+230)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37B441DB
	/// @DnDParent : 2EDEFE78
	/// @DnDArgument : "var" "obk_player.x"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "x+120"
	if(obk_player.x >= x+120)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 599D3587
		/// @DnDParent : 37B441DB
		/// @DnDArgument : "var" "obk_player.y+obk_player.yspeed+obk_player.gv"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "y+300"
		if(obk_player.y+obk_player.yspeed+obk_player.gv < y+300)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 33C27597
			/// @DnDParent : 599D3587
			/// @DnDArgument : "var" "obk_player.y+(5*obk_player.yspeed)+(4*obk_player.gv)"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "y"
			if(obk_player.y+(5*obk_player.yspeed)+(4*obk_player.gv) > y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 68E35A29
				/// @DnDApplyTo : {obk_player}
				/// @DnDParent : 33C27597
				/// @DnDArgument : "var" "move_l"
				with(obk_player) {
				move_l = 0;
				
				}
			}
		}
	}
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
		/// @DnDArgument : "objectid" "obj_fort_l_s"
		/// @DnDArgument : "layer" ""ins_boom_s""
		/// @DnDSaveInfo : "objectid" "obj_fort_l_s"
		instance_create_layer(x + 0, y + 0, "ins_boom_s", obj_fort_l_s);
	
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
		/// @DnDArgument : "objectid" "obj_fort_l_s"
		/// @DnDArgument : "layer" ""ins_boom_s""
		/// @DnDSaveInfo : "objectid" "obj_fort_l_s"
		instance_create_layer(x + 0, y + 0, "ins_boom_s", obj_fort_l_s);
	
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
		/// @DnDArgument : "objectid" "obj_fort_l_s"
		/// @DnDArgument : "layer" ""ins_boom_s""
		/// @DnDSaveInfo : "objectid" "obj_fort_l_s"
		instance_create_layer(x + 0, y + 0, "ins_boom_s", obj_fort_l_s);
	
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
		/// @DnDArgument : "objectid" "obj_fort_l_s"
		/// @DnDArgument : "layer" ""ins_boom_s""
		/// @DnDSaveInfo : "objectid" "obj_fort_l_s"
		instance_create_layer(x + 0, y + 0, "ins_boom_s", obj_fort_l_s);
	
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
					/// @DnDArgument : "objectid" "obj_fort_l"
					/// @DnDArgument : "layer" ""ins_boom""
					/// @DnDSaveInfo : "objectid" "obj_fort_l"
					instance_create_layer(120+obk_player.xspeed, y + 0, "ins_boom", obj_fort_l);
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
					/// @DnDArgument : "objectid" "obj_fort_l"
					/// @DnDArgument : "layer" ""ins_boom""
					/// @DnDSaveInfo : "objectid" "obj_fort_l"
					instance_create_layer(1680-obk_player.xspeed, y + 0, "ins_boom", obj_fort_l);
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
}