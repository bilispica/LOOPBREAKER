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
/// @DnDHash : 1F751249
/// @DnDArgument : "obj" "obj_pot2_1"
/// @DnDSaveInfo : "obj" "obj_pot2_1"
var l1F751249_0 = false;
l1F751249_0 = instance_exists(obj_pot2_1);
if(l1F751249_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 752C59C8
	/// @DnDParent : 1F751249
	/// @DnDArgument : "obj" "obj_pot2_2"
	/// @DnDSaveInfo : "obj" "obj_pot2_2"
	var l752C59C8_0 = false;
	l752C59C8_0 = instance_exists(obj_pot2_2);
	if(l752C59C8_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 52A50368
		/// @DnDParent : 752C59C8
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot2_2.x"
		if(x == obj_pot2_2.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 011A11D4
			/// @DnDParent : 52A50368
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot2_2.y"
			if(y == obj_pot2_2.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0AB03541
				/// @DnDParent : 011A11D4
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot2_1"
				obk_player.g_pot2_1 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 17636988
		/// @DnDParent : 752C59C8
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot2_1.x"
		if(x == obj_pot2_1.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6E8D2121
			/// @DnDParent : 17636988
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot2_1.y"
			if(y == obj_pot2_1.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 48BBF9FA
				/// @DnDParent : 6E8D2121
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot2_2"
				obk_player.g_pot2_2 = 1;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32BEAA11
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "2"
if(obk_player.pot2_c > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 29145444
	/// @DnDParent : 32BEAA11
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "-120"
	if(x == -120)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 6671B5FF
		/// @DnDParent : 29145444
		/// @DnDArgument : "value" "3720"
		x = 3720;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5F3AED5F
	/// @DnDParent : 32BEAA11
	/// @DnDArgument : "value" "-120"
	/// @DnDArgument : "value_relative" "1"
	x += -120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11FE4D87
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "1"
if(obk_player.pot2_c < 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2ACF4BBE
	/// @DnDParent : 11FE4D87
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "3720"
	if(x == 3720)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 7EAA0D55
		/// @DnDParent : 2ACF4BBE
		/// @DnDArgument : "value" "-120"
		x = -120;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7D8F7AA3
	/// @DnDParent : 11FE4D87
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
		/// @DnDArgument : "objectid" "obj_thorn_2s"
		/// @DnDArgument : "layer" ""ins_thorn_s""
		/// @DnDSaveInfo : "objectid" "obj_thorn_2s"
		instance_create_layer(x + 0, y + 0, "ins_thorn_s", obj_thorn_2s);
	
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
		/// @DnDArgument : "objectid" "obj_thorn_2s"
		/// @DnDArgument : "layer" ""ins_thorn_s""
		/// @DnDSaveInfo : "objectid" "obj_thorn_2s"
		instance_create_layer(x + 0, y + 0, "ins_thorn_s", obj_thorn_2s);
	
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
		/// @DnDArgument : "objectid" "obj_thorn_2s"
		/// @DnDArgument : "layer" ""ins_thorn_s""
		/// @DnDSaveInfo : "objectid" "obj_thorn_2s"
		instance_create_layer(x + 0, y + 0, "ins_thorn_s", obj_thorn_2s);
	
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
		/// @DnDArgument : "objectid" "obj_thorn_2s"
		/// @DnDArgument : "layer" ""ins_thorn_s""
		/// @DnDSaveInfo : "objectid" "obj_thorn_2s"
		instance_create_layer(x + 0, y + 0, "ins_thorn_s", obj_thorn_2s);
	
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
	/// @DnDHash : 266DC6EE
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
	/// @DnDHash : 0582F75F
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