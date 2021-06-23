/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3508DE83
/// @DnDArgument : "var" "k"
/// @DnDArgument : "value" "1"
if(k == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F2D345A
	/// @DnDParent : 3508DE83
	/// @DnDArgument : "var" "s"
	if(s == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 29AB895E
		/// @DnDParent : 2F2D345A
		/// @DnDArgument : "spriteind" "spr_block_4_s"
		/// @DnDSaveInfo : "spriteind" "spr_block_4_s"
		sprite_index = spr_block_4_s;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7D3FB383
		/// @DnDParent : 2F2D345A
		/// @DnDArgument : "var" "obk_player.x"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "x"
		if(obk_player.x > x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 35F518BB
			/// @DnDParent : 7D3FB383
			/// @DnDArgument : "var" "obk_player.x"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "x+120"
			if(obk_player.x < x+120)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 413E2C5E
				/// @DnDParent : 35F518BB
				/// @DnDArgument : "var" "y"
				/// @DnDArgument : "value" "obk_player.y"
				if(y == obk_player.y)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 7AEF9D2A
					/// @DnDParent : 413E2C5E
					/// @DnDArgument : "expr" "obk_player.g"
					/// @DnDArgument : "var" "obk_player.gv"
					obk_player.gv = obk_player.g;
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19F56C4F
	/// @DnDParent : 3508DE83
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "s"
	s += 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2341CA09
/// @DnDArgument : "var" "s"
/// @DnDArgument : "value" "60"
if(s == 60)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 65E224D3
	/// @DnDParent : 2341CA09
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4B4DB930
/// @DnDArgument : "obj" "obj_pot_1"
/// @DnDSaveInfo : "obj" "obj_pot_1"
var l4B4DB930_0 = false;
l4B4DB930_0 = instance_exists(obj_pot_1);
if(l4B4DB930_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 5E8213CA
	/// @DnDParent : 4B4DB930
	/// @DnDArgument : "obj" "obj_pot_2"
	/// @DnDSaveInfo : "obj" "obj_pot_2"
	var l5E8213CA_0 = false;
	l5E8213CA_0 = instance_exists(obj_pot_2);
	if(l5E8213CA_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 416C8458
		/// @DnDParent : 5E8213CA
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot_2.x"
		if(x == obj_pot_2.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3DFA6248
			/// @DnDParent : 416C8458
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot_2.y"
			if(y == obj_pot_2.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1866175B
				/// @DnDParent : 3DFA6248
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot_1"
				obk_player.g_pot_1 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 14891F96
		/// @DnDParent : 5E8213CA
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot_1.x"
		if(x == obj_pot_1.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3E22339E
			/// @DnDParent : 14891F96
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot_1.y"
			if(y == obj_pot_1.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 43C585D0
				/// @DnDParent : 3E22339E
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot_2"
				obk_player.g_pot_2 = 1;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3AA8997A
/// @DnDArgument : "var" "obk_player.pot_c"
/// @DnDArgument : "op" "1"
if(obk_player.pot_c < 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CDF835D
	/// @DnDParent : 3AA8997A
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "3720"
	if(x == 3720)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4E832D1F
		/// @DnDParent : 2CDF835D
		/// @DnDArgument : "value" "-120"
		x = -120;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 23C1E6A1
	/// @DnDParent : 3AA8997A
	/// @DnDArgument : "value" "120"
	/// @DnDArgument : "value_relative" "1"
	x += 120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 65D8B8F8
/// @DnDArgument : "var" "obk_player.pot_c"
/// @DnDArgument : "op" "2"
if(obk_player.pot_c > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7435A134
	/// @DnDParent : 65D8B8F8
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "-120"
	if(x == -120)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 2B6A01DA
		/// @DnDParent : 7435A134
		/// @DnDArgument : "value" "3720"
		x = 3720;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 57FE30A8
	/// @DnDParent : 65D8B8F8
	/// @DnDArgument : "value" "-120"
	/// @DnDArgument : "value_relative" "1"
	x += -120;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3B0FA565
/// @DnDArgument : "obj" "obj_pot2_1"
/// @DnDSaveInfo : "obj" "obj_pot2_1"
var l3B0FA565_0 = false;
l3B0FA565_0 = instance_exists(obj_pot2_1);
if(l3B0FA565_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 70BA9731
	/// @DnDParent : 3B0FA565
	/// @DnDArgument : "obj" "obj_pot2_2"
	/// @DnDSaveInfo : "obj" "obj_pot2_2"
	var l70BA9731_0 = false;
	l70BA9731_0 = instance_exists(obj_pot2_2);
	if(l70BA9731_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5CA411DE
		/// @DnDParent : 70BA9731
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot2_2.x"
		if(x == obj_pot2_2.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6F96F28E
			/// @DnDParent : 5CA411DE
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot2_2.y"
			if(y == obj_pot2_2.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 62B22A81
				/// @DnDParent : 6F96F28E
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot2_1"
				obk_player.g_pot2_1 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 742CF6D1
		/// @DnDParent : 70BA9731
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot2_1.x"
		if(x == obj_pot2_1.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5BF3AE82
			/// @DnDParent : 742CF6D1
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot2_1.y"
			if(y == obj_pot2_1.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4AE4DCF1
				/// @DnDParent : 5BF3AE82
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot2_2"
				obk_player.g_pot2_2 = 1;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13F6736C
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "2"
if(obk_player.pot2_c > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BE6FB55
	/// @DnDParent : 13F6736C
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "-120"
	if(x == -120)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 1A3FC7BE
		/// @DnDParent : 1BE6FB55
		/// @DnDArgument : "value" "3720"
		x = 3720;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3B1103AF
	/// @DnDParent : 13F6736C
	/// @DnDArgument : "value" "-120"
	/// @DnDArgument : "value_relative" "1"
	x += -120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2EC451DD
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "1"
if(obk_player.pot2_c < 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A72B5F7
	/// @DnDParent : 2EC451DD
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "3720"
	if(x == 3720)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 1D694404
		/// @DnDParent : 6A72B5F7
		/// @DnDArgument : "value" "-120"
		x = -120;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 58D5F2A5
	/// @DnDParent : 2EC451DD
	/// @DnDArgument : "value" "120"
	/// @DnDArgument : "value_relative" "1"
	x += 120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3EEC83FA
/// @DnDArgument : "var" "obk_player.cut"
if(obk_player.cut == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F7F8ADD
	/// @DnDParent : 3EEC83FA
	/// @DnDArgument : "var" "obk_player.x"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "x-110"
	if(obk_player.x >= x-110)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 78ECD7A1
		/// @DnDParent : 6F7F8ADD
		/// @DnDArgument : "var" "obk_player.x"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "x"
		if(obk_player.x <= x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3FBA43BE
			/// @DnDParent : 78ECD7A1
			/// @DnDArgument : "var" "obk_player.y+obk_player.yspeed+obk_player.gv"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "y+300"
			if(obk_player.y+obk_player.yspeed+obk_player.gv < y+300)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 47A3F3E9
				/// @DnDParent : 3FBA43BE
				/// @DnDArgument : "var" "obk_player.y+(5*obk_player.yspeed)+(4*obk_player.gv)"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "y"
				if(obk_player.y+(5*obk_player.yspeed)+(4*obk_player.gv) > y)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 47A628EC
					/// @DnDApplyTo : {obk_player}
					/// @DnDParent : 47A3F3E9
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
	/// @DnDHash : 6010C9C9
	/// @DnDParent : 3EEC83FA
	/// @DnDArgument : "var" "obk_player.x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "x+230"
	if(obk_player.x <= x+230)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 74A86BE6
		/// @DnDParent : 6010C9C9
		/// @DnDArgument : "var" "obk_player.x"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "x+120"
		if(obk_player.x >= x+120)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 37BB3C3D
			/// @DnDParent : 74A86BE6
			/// @DnDArgument : "var" "obk_player.y+obk_player.yspeed+obk_player.gv"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "y+300"
			if(obk_player.y+obk_player.yspeed+obk_player.gv < y+300)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 60F421D2
				/// @DnDParent : 37BB3C3D
				/// @DnDArgument : "var" "obk_player.y+(5*obk_player.yspeed)+(4*obk_player.gv)"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "y"
				if(obk_player.y+(5*obk_player.yspeed)+(4*obk_player.gv) > y)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 19E4412A
					/// @DnDApplyTo : {obk_player}
					/// @DnDParent : 60F421D2
					/// @DnDArgument : "var" "move_l"
					with(obk_player) {
					move_l = 0;
					
					}
				}
			}
		}
	}
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
		/// @DnDArgument : "objectid" "obj_block_4s"
		/// @DnDArgument : "layer" ""ins_block_s""
		/// @DnDSaveInfo : "objectid" "obj_block_4s"
		instance_create_layer(x + 0, y + 0, "ins_block_s", obj_block_4s);
	
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
		/// @DnDArgument : "objectid" "obj_block_4s"
		/// @DnDArgument : "layer" ""ins_block_s""
		/// @DnDSaveInfo : "objectid" "obj_block_4s"
		instance_create_layer(x + 0, y + 0, "ins_block_s", obj_block_4s);
	
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
		/// @DnDArgument : "objectid" "obj_block_4s"
		/// @DnDArgument : "layer" ""ins_block_s""
		/// @DnDSaveInfo : "objectid" "obj_block_4s"
		instance_create_layer(x + 0, y + 0, "ins_block_s", obj_block_4s);
	
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
		/// @DnDArgument : "objectid" "obj_block_4s"
		/// @DnDArgument : "layer" ""ins_block_s""
		/// @DnDSaveInfo : "objectid" "obj_block_4s"
		instance_create_layer(x + 0, y + 0, "ins_block_s", obj_block_4s);
	
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
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 109EE7CD
	/// @DnDParent : 76AED9AE
	image_alpha = 1;

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
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 2842134C
	/// @DnDParent : 06520260
	/// @DnDArgument : "alpha" ".7"
	image_alpha = .7;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56660650
	/// @DnDDisabled : 1
	/// @DnDParent : 06520260
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "120"
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01BC60DA
	/// @DnDDisabled : 1
	/// @DnDParent : 56660650
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "1680"
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7DB3A8B2
	/// @DnDDisabled : 1
	/// @DnDParent : 01BC60DA
	/// @DnDArgument : "var" "global.g_move_l"
	/// @DnDArgument : "not" "1"
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3DA3B6F7
	/// @DnDDisabled : 1
	/// @DnDParent : 7DB3A8B2
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "1560"
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0E43929D
	/// @DnDDisabled : 1
	/// @DnDParent : 3DA3B6F7
	/// @DnDArgument : "xpos" "120+obk_player.xspeed"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_block_3"
	/// @DnDArgument : "layer" ""ins_block""
	/// @DnDSaveInfo : "objectid" "obj_block_3"
	
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 11430F15
	/// @DnDDisabled : 1
	/// @DnDParent : 7DB3A8B2
	/// @DnDArgument : "value" "obk_player.xspeed"
	/// @DnDArgument : "value_relative" "1"
	
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B039E77
	/// @DnDDisabled : 1
	/// @DnDParent : 01BC60DA
	/// @DnDArgument : "var" "global.g_move_r"
	/// @DnDArgument : "not" "1"
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 450B02EE
	/// @DnDDisabled : 1
	/// @DnDParent : 4B039E77
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "240"
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2D0E12D7
	/// @DnDDisabled : 1
	/// @DnDParent : 450B02EE
	/// @DnDArgument : "xpos" "1680-obk_player.xspeed"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_block_3"
	/// @DnDArgument : "layer" ""ins_block""
	/// @DnDSaveInfo : "objectid" "obj_block_3"
	
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 0918B969
	/// @DnDDisabled : 1
	/// @DnDParent : 4B039E77
	/// @DnDArgument : "value" "-obk_player.xspeed"
	/// @DnDArgument : "value_relative" "1"

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16C785AD
	/// @DnDDisabled : 1
	/// @DnDParent : 06520260
	/// @DnDArgument : "var" "global.g_move_l"
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 255A95D8
	/// @DnDDisabled : 1
	/// @DnDParent : 16C785AD
	/// @DnDArgument : "var" "global.g_move_r"
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1907C099
	/// @DnDDisabled : 1
	/// @DnDParent : 255A95D8
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "120"
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 37F38325
	/// @DnDDisabled : 1
	/// @DnDParent : 1907C099
	
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 788367DB
	/// @DnDDisabled : 1
	/// @DnDParent : 255A95D8
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "120-obk_player.xspeed"
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0039E9D2
	/// @DnDDisabled : 1
	/// @DnDParent : 788367DB
	
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23522214
	/// @DnDDisabled : 1
	/// @DnDParent : 255A95D8
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "1680"
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 683AC06A
	/// @DnDDisabled : 1
	/// @DnDParent : 23522214
	
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D07A4CF
	/// @DnDDisabled : 1
	/// @DnDParent : 255A95D8
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "1680+obk_player.xspeed"
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 755413D1
	/// @DnDDisabled : 1
	/// @DnDParent : 5D07A4CF

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 487A5499
	/// @DnDDisabled : 1
	/// @DnDParent : 06520260
	/// @DnDArgument : "var" "global.g_move_l"
	/// @DnDArgument : "value" "1"
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E7C25A1
	/// @DnDDisabled : 1
	/// @DnDParent : 487A5499
	/// @DnDArgument : "var" "global.g_move_r"
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FE7AE0A
	/// @DnDDisabled : 1
	/// @DnDParent : 4E7C25A1
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "120"
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4F37AAE6
	/// @DnDDisabled : 1
	/// @DnDParent : 6FE7AE0A
	
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36BFF132
	/// @DnDDisabled : 1
	/// @DnDParent : 4E7C25A1
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "120-obk_player.xspeed"
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 62123284
	/// @DnDDisabled : 1
	/// @DnDParent : 36BFF132
	
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78C4A466
	/// @DnDDisabled : 1
	/// @DnDParent : 4E7C25A1
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "1680"
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3CA362B7
	/// @DnDDisabled : 1
	/// @DnDParent : 78C4A466
	
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 225E740B
	/// @DnDDisabled : 1
	/// @DnDParent : 4E7C25A1
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "1680+obk_player.xspeed"
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7235AAC8
	/// @DnDDisabled : 1
	/// @DnDParent : 225E740B

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79E5175B
	/// @DnDDisabled : 1
	/// @DnDParent : 06520260
	/// @DnDArgument : "var" "global.g_move_l"
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31BBCFE4
	/// @DnDDisabled : 1
	/// @DnDParent : 79E5175B
	/// @DnDArgument : "var" "global.g_move_r"
	/// @DnDArgument : "value" "1"
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31C52B41
	/// @DnDDisabled : 1
	/// @DnDParent : 31BBCFE4
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "120"
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 70D3691D
	/// @DnDDisabled : 1
	/// @DnDParent : 31C52B41
	
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52824D4E
	/// @DnDDisabled : 1
	/// @DnDParent : 31BBCFE4
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "120-obk_player.xspeed"
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5A0F9B9B
	/// @DnDDisabled : 1
	/// @DnDParent : 52824D4E
	
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 665E8FB5
	/// @DnDDisabled : 1
	/// @DnDParent : 31BBCFE4
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "1680"
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6478957E
	/// @DnDDisabled : 1
	/// @DnDParent : 665E8FB5
	
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19F74E82
	/// @DnDDisabled : 1
	/// @DnDParent : 31BBCFE4
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "1680+obk_player.xspeed"
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 369AA0EF
	/// @DnDDisabled : 1
	/// @DnDParent : 19F74E82
}