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
/// @DnDHash : 13C843E9
/// @DnDArgument : "obj" "obj_pot2_1"
/// @DnDSaveInfo : "obj" "obj_pot2_1"
var l13C843E9_0 = false;
l13C843E9_0 = instance_exists(obj_pot2_1);
if(l13C843E9_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 582771F5
	/// @DnDParent : 13C843E9
	/// @DnDArgument : "obj" "obj_pot2_2"
	/// @DnDSaveInfo : "obj" "obj_pot2_2"
	var l582771F5_0 = false;
	l582771F5_0 = instance_exists(obj_pot2_2);
	if(l582771F5_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B816B55
		/// @DnDParent : 582771F5
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot2_2.x"
		if(x == obj_pot2_2.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 71EDB1F5
			/// @DnDParent : 6B816B55
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot2_2.y"
			if(y == obj_pot2_2.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7A98F655
				/// @DnDParent : 71EDB1F5
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot2_1"
				obk_player.g_pot2_1 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D07AB19
		/// @DnDParent : 582771F5
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot2_1.x"
		if(x == obj_pot2_1.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4EAE9120
			/// @DnDParent : 3D07AB19
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot2_1.y"
			if(y == obj_pot2_1.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0955582E
				/// @DnDParent : 4EAE9120
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot2_2"
				obk_player.g_pot2_2 = 1;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 303C2C87
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "2"
if(obk_player.pot2_c > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6BB256A2
	/// @DnDParent : 303C2C87
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "-120"
	if(x == -120)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 74100F98
		/// @DnDParent : 6BB256A2
		/// @DnDArgument : "value" "3720"
		x = 3720;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 23CC5AA4
	/// @DnDParent : 303C2C87
	/// @DnDArgument : "value" "-120"
	/// @DnDArgument : "value_relative" "1"
	x += -120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F8F862B
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "1"
if(obk_player.pot2_c < 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06825B00
	/// @DnDParent : 3F8F862B
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "3720"
	if(x == 3720)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 41062BA9
		/// @DnDParent : 06825B00
		/// @DnDArgument : "value" "-120"
		x = -120;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 25A62566
	/// @DnDParent : 3F8F862B
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
		/// @DnDArgument : "objectid" "obj_goal_2s"
		/// @DnDArgument : "layer" ""ins_goal_s""
		/// @DnDSaveInfo : "objectid" "obj_goal_2s"
		instance_create_layer(x + 0, y + 0, "ins_goal_s", obj_goal_2s);
	
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
		/// @DnDArgument : "objectid" "obj_goal_2s"
		/// @DnDArgument : "layer" ""ins_goal_s""
		/// @DnDSaveInfo : "objectid" "obj_goal_2s"
		instance_create_layer(x + 0, y + 0, "ins_goal_s", obj_goal_2s);
	
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
		/// @DnDArgument : "objectid" "obj_goal_2s"
		/// @DnDArgument : "layer" ""ins_goal_s""
		/// @DnDSaveInfo : "objectid" "obj_goal_2s"
		instance_create_layer(x + 0, y + 0, "ins_goal_s", obj_goal_2s);
	
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
		/// @DnDArgument : "objectid" "obj_goal_2s"
		/// @DnDArgument : "layer" ""ins_goal_s""
		/// @DnDSaveInfo : "objectid" "obj_goal_2s"
		instance_create_layer(x + 0, y + 0, "ins_goal_s", obj_goal_2s);
	
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
	/// @DnDHash : 2DFD5916
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
	/// @DnDHash : 47029029
	/// @DnDParent : 06520260
	/// @DnDArgument : "alpha" ".7"
	image_alpha = .7;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DF8FE04
/// @DnDArgument : "var" "obk_player.cut"
if(obk_player.cut == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C789109
	/// @DnDParent : 1DF8FE04
	/// @DnDArgument : "var" "obk_player.jump"
	if(obk_player.jump == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D63F11C
		/// @DnDParent : 5C789109
		/// @DnDArgument : "var" "obk_player.stop"
		if(obk_player.stop == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 69A3C5F2
			/// @DnDParent : 1D63F11C
			/// @DnDArgument : "var" "obk_player.x"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "x-60"
			if(obk_player.x >= x-60)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 65A5DFF5
				/// @DnDParent : 69A3C5F2
				/// @DnDArgument : "var" "obk_player.x"
				/// @DnDArgument : "op" "3"
				/// @DnDArgument : "value" "x+180"
				if(obk_player.x <= x+180)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3755CCF8
					/// @DnDParent : 65A5DFF5
					/// @DnDArgument : "var" "obk_player.y"
					/// @DnDArgument : "value" "y+240"
					if(obk_player.y == y+240)
					{
						/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
						/// @DnDVersion : 1
						/// @DnDHash : 40559E42
						/// @DnDParent : 3755CCF8
						/// @DnDArgument : "obj" "obj_B_hold"
						/// @DnDArgument : "not" "1"
						/// @DnDSaveInfo : "obj" "obj_B_hold"
						var l40559E42_0 = false;
						l40559E42_0 = instance_exists(obj_B_hold);
						if(!l40559E42_0)
						{
							/// @DnDAction : YoYo Games.Instances.Create_Instance
							/// @DnDVersion : 1
							/// @DnDHash : 2A2EFCC8
							/// @DnDParent : 40559E42
							/// @DnDArgument : "xpos" "obk_player.x"
							/// @DnDArgument : "ypos" "obk_player.y-240"
							/// @DnDArgument : "objectid" "obj_B_hold"
							/// @DnDArgument : "layer" ""Ins_pot_s""
							/// @DnDSaveInfo : "objectid" "obj_B_hold"
							instance_create_layer(obk_player.x, obk_player.y-240, "Ins_pot_s", obj_B_hold);
						}
					
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 0FDDA80A
						/// @DnDParent : 3755CCF8
						/// @DnDArgument : "var" "obk_player.move_colddown"
						if(obk_player.move_colddown == 0)
						{
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 22E7D362
							/// @DnDParent : 0FDDA80A
							/// @DnDArgument : "var" "global.g_move_l"
							if(global.g_move_l == 0)
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 61ECFACB
								/// @DnDParent : 22E7D362
								/// @DnDArgument : "var" "global.g_move_r"
								if(global.g_move_r == 0)
								{
									/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
									/// @DnDVersion : 1
									/// @DnDHash : 7E280361
									/// @DnDParent : 61ECFACB
									/// @DnDArgument : "key" "ord("Z")"
									var l7E280361_0;
									l7E280361_0 = keyboard_check(ord("Z"));
									if (l7E280361_0)
									{
										/// @DnDAction : YoYo Games.Common.Variable
										/// @DnDVersion : 1
										/// @DnDHash : 76D8033B
										/// @DnDParent : 7E280361
										/// @DnDArgument : "expr" "1"
										/// @DnDArgument : "expr_relative" "1"
										/// @DnDArgument : "var" "obk_player.break_s"
										obk_player.break_s += 1;
									}
								
									/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Down
									/// @DnDVersion : 1.1
									/// @DnDHash : 2A73FD6D
									/// @DnDParent : 61ECFACB
									/// @DnDArgument : "btn" "gp_face2"
									var l2A73FD6D_0 = 0;
									var l2A73FD6D_1 = gp_face2;
									if(gamepad_is_connected(l2A73FD6D_0) && (gamepad_button_check(l2A73FD6D_0, l2A73FD6D_1) || gamepad_button_check_released(l2A73FD6D_0, l2A73FD6D_1)))
									{
										/// @DnDAction : YoYo Games.Common.Variable
										/// @DnDVersion : 1
										/// @DnDHash : 30717C29
										/// @DnDParent : 2A73FD6D
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
/// @DnDHash : 2FE9BA54
/// @DnDArgument : "var" "obk_player.break_s"
/// @DnDArgument : "value" "59"
if(obk_player.break_s == 59)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1779A338
	/// @DnDParent : 2FE9BA54
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "obk_player.goal"
	obk_player.goal = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1C4D24A5
	/// @DnDParent : 2FE9BA54
	/// @DnDArgument : "spriteind" "spr_goal_2_break"
	/// @DnDSaveInfo : "spriteind" "spr_goal_2_break"
	sprite_index = spr_goal_2_break;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12E82700
/// @DnDArgument : "var" "obk_player.x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "x+180"
if(obk_player.x > x+180)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4EC309BF
	/// @DnDParent : 12E82700
	/// @DnDArgument : "var" "obk_player.break_s"
	obk_player.break_s = 0;

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 13681996
	/// @DnDParent : 12E82700
	/// @DnDArgument : "obj" "obj_B_hold"
	/// @DnDSaveInfo : "obj" "obj_B_hold"
	var l13681996_0 = false;
	l13681996_0 = instance_exists(obj_B_hold);
	if(l13681996_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 513ED7D4
		/// @DnDApplyTo : {obj_B_hold}
		/// @DnDParent : 13681996
		with(obj_B_hold) instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 731D8CF8
/// @DnDArgument : "var" "obk_player.x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "x-60"
if(obk_player.x < x-60)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2ABB5BDB
	/// @DnDParent : 731D8CF8
	/// @DnDArgument : "var" "obk_player.break_s"
	obk_player.break_s = 0;

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 4F7C6F26
	/// @DnDParent : 731D8CF8
	/// @DnDArgument : "obj" "obj_B_hold"
	/// @DnDSaveInfo : "obj" "obj_B_hold"
	var l4F7C6F26_0 = false;
	l4F7C6F26_0 = instance_exists(obj_B_hold);
	if(l4F7C6F26_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 605C24B8
		/// @DnDApplyTo : {obj_B_hold}
		/// @DnDParent : 4F7C6F26
		with(obj_B_hold) instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 677F9E4B
/// @DnDArgument : "var" "obk_player.y"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "y+240"
if(!(obk_player.y == y+240))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69442CEF
	/// @DnDParent : 677F9E4B
	/// @DnDArgument : "var" "obk_player.break_s"
	obk_player.break_s = 0;

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0D3229DF
	/// @DnDParent : 677F9E4B
	/// @DnDArgument : "obj" "obj_B_hold"
	/// @DnDSaveInfo : "obj" "obj_B_hold"
	var l0D3229DF_0 = false;
	l0D3229DF_0 = instance_exists(obj_B_hold);
	if(l0D3229DF_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 70C38589
		/// @DnDApplyTo : {obj_B_hold}
		/// @DnDParent : 0D3229DF
		with(obj_B_hold) instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 40F0E682
/// @DnDArgument : "key" "ord("Z")"
var l40F0E682_0;
l40F0E682_0 = keyboard_check_released(ord("Z"));
if (l40F0E682_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 298C1F4C
	/// @DnDParent : 40F0E682
	/// @DnDArgument : "var" "obk_player.break_s"
	obk_player.break_s = 0;
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Released
/// @DnDVersion : 1.1
/// @DnDHash : 6E4395F6
/// @DnDArgument : "btn" "gp_face2"
var l6E4395F6_0 = 0;
var l6E4395F6_1 = gp_face2;
if(gamepad_is_connected(l6E4395F6_0) && gamepad_button_check_released(l6E4395F6_0, l6E4395F6_1))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66FA919D
	/// @DnDParent : 6E4395F6
	/// @DnDArgument : "var" "obk_player.break_s"
	obk_player.break_s = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 477BE05C
/// @DnDArgument : "var" "obk_player.move_colddown"
/// @DnDArgument : "not" "1"
if(!(obk_player.move_colddown == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12DB046B
	/// @DnDParent : 477BE05C
	/// @DnDArgument : "var" "obk_player.break_s"
	obk_player.break_s = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20B19B7B
/// @DnDArgument : "var" "global.g_move_l"
/// @DnDArgument : "not" "1"
if(!(global.g_move_l == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6AABD98F
	/// @DnDParent : 20B19B7B
	/// @DnDArgument : "var" "obk_player.break_s"
	obk_player.break_s = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53E11417
/// @DnDArgument : "var" "global.g_move_r"
/// @DnDArgument : "not" "1"
if(!(global.g_move_r == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3FE21634
	/// @DnDParent : 53E11417
	/// @DnDArgument : "var" "obk_player.break_s"
	obk_player.break_s = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 359878CE
/// @DnDArgument : "var" "obk_player.cut"
/// @DnDArgument : "not" "1"
if(!(obk_player.cut == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DEF92BA
	/// @DnDParent : 359878CE
	/// @DnDArgument : "var" "obk_player.break_s"
	obk_player.break_s = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73EFDC9E
/// @DnDArgument : "var" "obk_player.stop"
/// @DnDArgument : "not" "1"
if(!(obk_player.stop == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A8CC8B0
	/// @DnDParent : 73EFDC9E
	/// @DnDArgument : "var" "obk_player.break_s"
	obk_player.break_s = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 707B6FE3
/// @DnDArgument : "var" "obk_player.goal_k"
/// @DnDArgument : "value" "130"
if(obk_player.goal_k == 130)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1549FFC4
	/// @DnDParent : 707B6FE3
	/// @DnDArgument : "spriteind" "spr_goal_2_break_h"
	/// @DnDSaveInfo : "spriteind" "spr_goal_2_break_h"
	sprite_index = spr_goal_2_break_h;
	image_index = 0;
}