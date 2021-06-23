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

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3A38EB5F
/// @DnDArgument : "obj" "obj_pot2_1"
/// @DnDSaveInfo : "obj" "obj_pot2_1"
var l3A38EB5F_0 = false;
l3A38EB5F_0 = instance_exists(obj_pot2_1);
if(l3A38EB5F_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0A4077B6
	/// @DnDParent : 3A38EB5F
	/// @DnDArgument : "obj" "obj_pot2_2"
	/// @DnDSaveInfo : "obj" "obj_pot2_2"
	var l0A4077B6_0 = false;
	l0A4077B6_0 = instance_exists(obj_pot2_2);
	if(l0A4077B6_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 39984906
		/// @DnDParent : 0A4077B6
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot2_2.x"
		if(x == obj_pot2_2.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3026ECA2
			/// @DnDParent : 39984906
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot2_2.y"
			if(y == obj_pot2_2.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 56A23C3C
				/// @DnDParent : 3026ECA2
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot2_1"
				obk_player.g_pot2_1 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3304AC39
		/// @DnDParent : 0A4077B6
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot2_1.x"
		if(x == obj_pot2_1.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7DBBC115
			/// @DnDParent : 3304AC39
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot2_1.y"
			if(y == obj_pot2_1.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 18650833
				/// @DnDParent : 7DBBC115
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot2_2"
				obk_player.g_pot2_2 = 1;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 692E2179
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "2"
if(obk_player.pot2_c > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 109CE4EB
	/// @DnDParent : 692E2179
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "-120"
	if(x == -120)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4B42D107
		/// @DnDParent : 109CE4EB
		/// @DnDArgument : "value" "3720"
		x = 3720;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 28266279
	/// @DnDParent : 692E2179
	/// @DnDArgument : "value" "-120"
	/// @DnDArgument : "value_relative" "1"
	x += -120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 772CE7D2
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "1"
if(obk_player.pot2_c < 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E5882B7
	/// @DnDParent : 772CE7D2
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "3720"
	if(x == 3720)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 70AC4414
		/// @DnDParent : 6E5882B7
		/// @DnDArgument : "value" "-120"
		x = -120;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 186E9842
	/// @DnDParent : 772CE7D2
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
		/// @DnDArgument : "objectid" "obj_goal_s"
		/// @DnDArgument : "layer" ""ins_goal_s""
		/// @DnDSaveInfo : "objectid" "obj_goal_s"
		instance_create_layer(x + 0, y + 0, "ins_goal_s", obj_goal_s);
	
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
		/// @DnDArgument : "objectid" "obj_goal_s"
		/// @DnDArgument : "layer" ""ins_goal_s""
		/// @DnDSaveInfo : "objectid" "obj_goal_s"
		instance_create_layer(x + 0, y + 0, "ins_goal_s", obj_goal_s);
	
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
		/// @DnDArgument : "objectid" "obj_goal_s"
		/// @DnDArgument : "layer" ""ins_goal_s""
		/// @DnDSaveInfo : "objectid" "obj_goal_s"
		instance_create_layer(x + 0, y + 0, "ins_goal_s", obj_goal_s);
	
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
		/// @DnDArgument : "objectid" "obj_goal_s"
		/// @DnDArgument : "layer" ""ins_goal_s""
		/// @DnDSaveInfo : "objectid" "obj_goal_s"
		instance_create_layer(x + 0, y + 0, "ins_goal_s", obj_goal_s);
	
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
					/// @DnDArgument : "objectid" "obj_goal"
					/// @DnDArgument : "layer" ""ins_goal""
					/// @DnDSaveInfo : "objectid" "obj_goal"
					instance_create_layer(120+obk_player.xspeed, y + 0, "ins_goal", obj_goal);
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
					/// @DnDArgument : "objectid" "obj_goal"
					/// @DnDArgument : "layer" ""ins_goal""
					/// @DnDSaveInfo : "objectid" "obj_goal"
					instance_create_layer(1680-obk_player.xspeed, y + 0, "ins_goal", obj_goal);
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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E4F0628
/// @DnDArgument : "var" "obk_player.cut"
if(obk_player.cut == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 468CB570
	/// @DnDParent : 0E4F0628
	/// @DnDArgument : "var" "obk_player.jump"
	if(obk_player.jump == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 06683AE5
		/// @DnDParent : 468CB570
		/// @DnDArgument : "var" "obk_player.stop"
		if(obk_player.stop == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0D957197
			/// @DnDParent : 06683AE5
			/// @DnDArgument : "var" "obk_player.x"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "x-60"
			if(obk_player.x >= x-60)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 096C930E
				/// @DnDParent : 0D957197
				/// @DnDArgument : "var" "obk_player.x"
				/// @DnDArgument : "op" "3"
				/// @DnDArgument : "value" "x+180"
				if(obk_player.x <= x+180)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 239DC42E
					/// @DnDParent : 096C930E
					/// @DnDArgument : "var" "obk_player.y"
					/// @DnDArgument : "value" "y+240"
					if(obk_player.y == y+240)
					{
						/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
						/// @DnDVersion : 1
						/// @DnDHash : 3B0D824B
						/// @DnDParent : 239DC42E
						/// @DnDArgument : "obj" "obj_B_hold"
						/// @DnDArgument : "not" "1"
						/// @DnDSaveInfo : "obj" "obj_B_hold"
						var l3B0D824B_0 = false;
						l3B0D824B_0 = instance_exists(obj_B_hold);
						if(!l3B0D824B_0)
						{
							/// @DnDAction : YoYo Games.Instances.Create_Instance
							/// @DnDVersion : 1
							/// @DnDHash : 74D73AB4
							/// @DnDParent : 3B0D824B
							/// @DnDArgument : "xpos" "obk_player.x"
							/// @DnDArgument : "ypos" "obk_player.y-240"
							/// @DnDArgument : "objectid" "obj_B_hold"
							/// @DnDArgument : "layer" ""Ins_pot_s""
							/// @DnDSaveInfo : "objectid" "obj_B_hold"
							instance_create_layer(obk_player.x, obk_player.y-240, "Ins_pot_s", obj_B_hold);
						}
					
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 09099305
						/// @DnDParent : 239DC42E
						/// @DnDArgument : "var" "obk_player.move_colddown"
						if(obk_player.move_colddown == 0)
						{
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 45AA687B
							/// @DnDParent : 09099305
							/// @DnDArgument : "var" "global.g_move_l"
							if(global.g_move_l == 0)
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 04D4F593
								/// @DnDParent : 45AA687B
								/// @DnDArgument : "var" "global.g_move_r"
								if(global.g_move_r == 0)
								{
									/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
									/// @DnDVersion : 1
									/// @DnDHash : 75F66FCA
									/// @DnDParent : 04D4F593
									/// @DnDArgument : "key" "ord("Z")"
									var l75F66FCA_0;
									l75F66FCA_0 = keyboard_check(ord("Z"));
									if (l75F66FCA_0)
									{
										/// @DnDAction : YoYo Games.Common.Variable
										/// @DnDVersion : 1
										/// @DnDHash : 50D3C5F2
										/// @DnDParent : 75F66FCA
										/// @DnDArgument : "expr" "1"
										/// @DnDArgument : "expr_relative" "1"
										/// @DnDArgument : "var" "obk_player.break_s"
										obk_player.break_s += 1;
									}
								
									/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Down
									/// @DnDVersion : 1.1
									/// @DnDHash : 059DD1BE
									/// @DnDParent : 04D4F593
									/// @DnDArgument : "btn" "gp_face2"
									var l059DD1BE_0 = 0;
									var l059DD1BE_1 = gp_face2;
									if(gamepad_is_connected(l059DD1BE_0) && (gamepad_button_check(l059DD1BE_0, l059DD1BE_1) || gamepad_button_check_released(l059DD1BE_0, l059DD1BE_1)))
									{
										/// @DnDAction : YoYo Games.Common.Variable
										/// @DnDVersion : 1
										/// @DnDHash : 0F60371B
										/// @DnDParent : 059DD1BE
										/// @DnDArgument : "expr" "1"
										/// @DnDArgument : "expr_relative" "1"
										/// @DnDArgument : "var" "obk_player.break_s"
										obk_player.break_s += 1;
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
/// @DnDHash : 4F516A27
/// @DnDArgument : "var" "obk_player.break_s"
/// @DnDArgument : "value" "59"
if(obk_player.break_s == 59)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63411369
	/// @DnDParent : 4F516A27
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "obk_player.goal"
	obk_player.goal = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4F3A8D1B
	/// @DnDParent : 4F516A27
	/// @DnDArgument : "spriteind" "spr_goal_break"
	/// @DnDSaveInfo : "spriteind" "spr_goal_break"
	sprite_index = spr_goal_break;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DAC7520
/// @DnDArgument : "var" "obk_player.x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "x+180"
if(obk_player.x > x+180)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72B93F4E
	/// @DnDParent : 1DAC7520
	/// @DnDArgument : "var" "obk_player.break_s"
	obk_player.break_s = 0;

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 30B0EFE3
	/// @DnDParent : 1DAC7520
	/// @DnDArgument : "obj" "obj_B_hold"
	/// @DnDSaveInfo : "obj" "obj_B_hold"
	var l30B0EFE3_0 = false;
	l30B0EFE3_0 = instance_exists(obj_B_hold);
	if(l30B0EFE3_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2246F2E2
		/// @DnDApplyTo : {obj_B_hold}
		/// @DnDParent : 30B0EFE3
		with(obj_B_hold) instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6689AE3B
/// @DnDArgument : "var" "obk_player.x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "x-60"
if(obk_player.x < x-60)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F7711F3
	/// @DnDParent : 6689AE3B
	/// @DnDArgument : "var" "obk_player.break_s"
	obk_player.break_s = 0;

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 62562754
	/// @DnDParent : 6689AE3B
	/// @DnDArgument : "obj" "obj_B_hold"
	/// @DnDSaveInfo : "obj" "obj_B_hold"
	var l62562754_0 = false;
	l62562754_0 = instance_exists(obj_B_hold);
	if(l62562754_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7DF603BA
		/// @DnDApplyTo : {obj_B_hold}
		/// @DnDParent : 62562754
		with(obj_B_hold) instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BA9D773
/// @DnDArgument : "var" "obk_player.y"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "y+240"
if(!(obk_player.y == y+240))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 683B1163
	/// @DnDParent : 4BA9D773
	/// @DnDArgument : "var" "obk_player.break_s"
	obk_player.break_s = 0;

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 3276FB87
	/// @DnDParent : 4BA9D773
	/// @DnDArgument : "obj" "obj_B_hold"
	/// @DnDSaveInfo : "obj" "obj_B_hold"
	var l3276FB87_0 = false;
	l3276FB87_0 = instance_exists(obj_B_hold);
	if(l3276FB87_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4F338194
		/// @DnDApplyTo : {obj_B_hold}
		/// @DnDParent : 3276FB87
		with(obj_B_hold) instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 13C83BEE
/// @DnDArgument : "key" "ord("Z")"
var l13C83BEE_0;
l13C83BEE_0 = keyboard_check_released(ord("Z"));
if (l13C83BEE_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6EA62161
	/// @DnDParent : 13C83BEE
	/// @DnDArgument : "var" "obk_player.break_s"
	obk_player.break_s = 0;
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Released
/// @DnDVersion : 1.1
/// @DnDHash : 1F68F1A4
/// @DnDArgument : "btn" "gp_face2"
var l1F68F1A4_0 = 0;
var l1F68F1A4_1 = gp_face2;
if(gamepad_is_connected(l1F68F1A4_0) && gamepad_button_check_released(l1F68F1A4_0, l1F68F1A4_1))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E407140
	/// @DnDParent : 1F68F1A4
	/// @DnDArgument : "var" "obk_player.break_s"
	obk_player.break_s = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59085316
/// @DnDArgument : "var" "obk_player.move_colddown"
/// @DnDArgument : "not" "1"
if(!(obk_player.move_colddown == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 765F07F9
	/// @DnDParent : 59085316
	/// @DnDArgument : "var" "obk_player.break_s"
	obk_player.break_s = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 099DEBC6
/// @DnDArgument : "var" "global.g_move_l"
/// @DnDArgument : "not" "1"
if(!(global.g_move_l == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 473D03FA
	/// @DnDParent : 099DEBC6
	/// @DnDArgument : "var" "obk_player.break_s"
	obk_player.break_s = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C8E809A
/// @DnDArgument : "var" "global.g_move_r"
/// @DnDArgument : "not" "1"
if(!(global.g_move_r == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E74924A
	/// @DnDParent : 5C8E809A
	/// @DnDArgument : "var" "obk_player.break_s"
	obk_player.break_s = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 621FDBF8
/// @DnDArgument : "var" "obk_player.cut"
/// @DnDArgument : "not" "1"
if(!(obk_player.cut == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05D04795
	/// @DnDParent : 621FDBF8
	/// @DnDArgument : "var" "obk_player.break_s"
	obk_player.break_s = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 464586C0
/// @DnDArgument : "var" "obk_player.stop"
/// @DnDArgument : "not" "1"
if(!(obk_player.stop == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1CB753D8
	/// @DnDParent : 464586C0
	/// @DnDArgument : "var" "obk_player.break_s"
	obk_player.break_s = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 030094F4
/// @DnDArgument : "var" "obk_player.goal_k"
/// @DnDArgument : "value" "130"
if(obk_player.goal_k == 130)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 380BA0D2
	/// @DnDParent : 030094F4
	/// @DnDArgument : "spriteind" "spr_goal_break_h"
	/// @DnDSaveInfo : "spriteind" "spr_goal_break_h"
	sprite_index = spr_goal_break_h;
	image_index = 0;
}