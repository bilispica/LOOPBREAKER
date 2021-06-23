/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7EC57FAB
/// @DnDArgument : "obj" "obj_pot_1"
/// @DnDSaveInfo : "obj" "obj_pot_1"
var l7EC57FAB_0 = false;
l7EC57FAB_0 = instance_exists(obj_pot_1);
if(l7EC57FAB_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 3B268CDC
	/// @DnDParent : 7EC57FAB
	/// @DnDArgument : "obj" "obj_pot_2"
	/// @DnDSaveInfo : "obj" "obj_pot_2"
	var l3B268CDC_0 = false;
	l3B268CDC_0 = instance_exists(obj_pot_2);
	if(l3B268CDC_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4FFA6F84
		/// @DnDParent : 3B268CDC
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot_2.x"
		if(x == obj_pot_2.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 45DB99A7
			/// @DnDParent : 4FFA6F84
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot_2.y"
			if(y == obj_pot_2.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 02B1D805
				/// @DnDParent : 45DB99A7
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot_1"
				obk_player.g_pot_1 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 64958C19
		/// @DnDParent : 3B268CDC
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot_1.x"
		if(x == obj_pot_1.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1EB67C5B
			/// @DnDParent : 64958C19
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot_1.y"
			if(y == obj_pot_1.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 773BF28C
				/// @DnDParent : 1EB67C5B
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot_2"
				obk_player.g_pot_2 = 1;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29E46C89
/// @DnDArgument : "var" "obk_player.pot_c"
/// @DnDArgument : "op" "2"
if(obk_player.pot_c > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01D69F75
	/// @DnDParent : 29E46C89
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "-120"
	if(x == -120)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 7D2F49C1
		/// @DnDParent : 01D69F75
		/// @DnDArgument : "value" "3720"
		x = 3720;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 47428C60
	/// @DnDParent : 29E46C89
	/// @DnDArgument : "value" "-120"
	/// @DnDArgument : "value_relative" "1"
	x += -120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46386189
/// @DnDArgument : "var" "obk_player.pot_c"
/// @DnDArgument : "op" "1"
if(obk_player.pot_c < 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 169E1293
	/// @DnDParent : 46386189
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "3720"
	if(x == 3720)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 6969EAFC
		/// @DnDParent : 169E1293
		/// @DnDArgument : "value" "-120"
		x = -120;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4630EDE5
	/// @DnDParent : 46386189
	/// @DnDArgument : "value" "120"
	/// @DnDArgument : "value_relative" "1"
	x += 120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 639122F5
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "2"
if(obk_player.pot2_c > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0DB9D7C7
	/// @DnDParent : 639122F5
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "-120"
	if(x == -120)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 28DBEA03
		/// @DnDParent : 0DB9D7C7
		/// @DnDArgument : "value" "3720"
		x = 3720;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 15A870D8
	/// @DnDParent : 639122F5
	/// @DnDArgument : "value" "-120"
	/// @DnDArgument : "value_relative" "1"
	x += -120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10EF6E47
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "1"
if(obk_player.pot2_c < 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 202A6269
	/// @DnDParent : 10EF6E47
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "3720"
	if(x == 3720)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 55FD3E6C
		/// @DnDParent : 202A6269
		/// @DnDArgument : "value" "-120"
		x = -120;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 2510B97F
	/// @DnDParent : 10EF6E47
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
		/// @DnDArgument : "objectid" "obj_block_s"
		/// @DnDArgument : "layer" ""ins_block_s""
		/// @DnDSaveInfo : "objectid" "obj_block_s"
		instance_create_layer(x + 0, y + 0, "ins_block_s", obj_block_s);
	
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
		/// @DnDArgument : "objectid" "obj_block_s"
		/// @DnDArgument : "layer" ""ins_block_s""
		/// @DnDSaveInfo : "objectid" "obj_block_s"
		instance_create_layer(x + 0, y + 0, "ins_block_s", obj_block_s);
	
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
		/// @DnDArgument : "objectid" "obj_block_s"
		/// @DnDArgument : "layer" ""ins_block_s""
		/// @DnDSaveInfo : "objectid" "obj_block_s"
		instance_create_layer(x + 0, y + 0, "ins_block_s", obj_block_s);
	
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
		/// @DnDArgument : "objectid" "obj_block_s"
		/// @DnDArgument : "layer" ""ins_block_s""
		/// @DnDSaveInfo : "objectid" "obj_block_s"
		instance_create_layer(x + 0, y + 0, "ins_block_s", obj_block_s);
	
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
					/// @DnDArgument : "objectid" "obj_block_1"
					/// @DnDArgument : "layer" ""ins_block""
					/// @DnDSaveInfo : "objectid" "obj_block_1"
					instance_create_layer(120+obk_player.xspeed, y + 0, "ins_block", obj_block_1);
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
					/// @DnDArgument : "objectid" "obj_block_1"
					/// @DnDArgument : "layer" ""ins_block""
					/// @DnDSaveInfo : "objectid" "obj_block_1"
					instance_create_layer(1680-obk_player.xspeed, y + 0, "ins_block", obj_block_1);
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