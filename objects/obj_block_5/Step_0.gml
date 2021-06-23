/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 268E8D5E
/// @DnDArgument : "var" "global.g_move_l"
/// @DnDArgument : "not" "1"
if(!(global.g_move_l == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FFAE228
	/// @DnDParent : 268E8D5E
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "colddown"
	colddown = 5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 625A29A2
/// @DnDArgument : "var" "global.g_move_r"
/// @DnDArgument : "not" "1"
if(!(global.g_move_r == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 29CCCCB7
	/// @DnDParent : 625A29A2
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "colddown"
	colddown = 5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24489412
/// @DnDArgument : "var" "global.g_move_l"
if(global.g_move_l == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 38D0CAC8
	/// @DnDParent : 24489412
	/// @DnDArgument : "var" "global.g_move_r"
	if(global.g_move_r == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B9B415C
		/// @DnDParent : 38D0CAC8
		/// @DnDArgument : "var" "colddown"
		/// @DnDArgument : "not" "1"
		if(!(colddown == 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1EE442E1
			/// @DnDParent : 0B9B415C
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "colddown"
			colddown += -1;
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 12A84A71
/// @DnDArgument : "obj" "obj_light"
/// @DnDSaveInfo : "obj" "obj_light"
var l12A84A71_0 = false;
l12A84A71_0 = instance_exists(obj_light);
if(l12A84A71_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C858667
	/// @DnDParent : 12A84A71
	/// @DnDArgument : "var" "colddown"
	if(colddown == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 043AF434
		/// @DnDParent : 6C858667
		/// @DnDArgument : "var" "obk_player.cut"
		if(obk_player.cut == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 62A52E00
			/// @DnDParent : 043AF434
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "obj_light.x-246"
			if(x >= obj_light.x-246)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4FDED9A9
				/// @DnDParent : 62A52E00
				/// @DnDArgument : "var" "x"
				/// @DnDArgument : "op" "3"
				/// @DnDArgument : "value" "obj_light.x+246"
				if(x <= obj_light.x+246)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 437851A0
					/// @DnDParent : 4FDED9A9
					/// @DnDArgument : "var" "y"
					/// @DnDArgument : "op" "4"
					/// @DnDArgument : "value" "obj_light.y-240"
					if(y >= obj_light.y-240)
					{
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 51D8C2C5
						/// @DnDParent : 437851A0
						/// @DnDArgument : "var" "y"
						/// @DnDArgument : "op" "3"
						/// @DnDArgument : "value" "obj_light.y+240"
						if(y <= obj_light.y+240)
						{
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 5A980776
							/// @DnDParent : 51D8C2C5
							/// @DnDArgument : "expr" "1"
							/// @DnDArgument : "var" "che"
							che = 1;
						
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 5351BDE1
							/// @DnDParent : 51D8C2C5
							/// @DnDArgument : "var" "x"
							/// @DnDArgument : "value" "obj_light.x-240"
							if(x == obj_light.x-240)
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 6DE3070E
								/// @DnDParent : 5351BDE1
								/// @DnDArgument : "var" "y"
								/// @DnDArgument : "value" "obj_light.y-240"
								if(y == obj_light.y-240)
								{
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 0EA678FA
									/// @DnDParent : 6DE3070E
									/// @DnDArgument : "var" "che"
									che = 0;
								}
							}
						
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 1012246E
							/// @DnDParent : 51D8C2C5
							/// @DnDArgument : "var" "x"
							/// @DnDArgument : "value" "obj_light.x-240"
							if(x == obj_light.x-240)
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 63EAF22C
								/// @DnDParent : 1012246E
								/// @DnDArgument : "var" "y"
								/// @DnDArgument : "value" "obj_light.y+240"
								if(y == obj_light.y+240)
								{
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 1A2994F5
									/// @DnDParent : 63EAF22C
									/// @DnDArgument : "var" "che"
									che = 0;
								}
							}
						
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 01C106DB
							/// @DnDParent : 51D8C2C5
							/// @DnDArgument : "var" "x"
							/// @DnDArgument : "value" "obj_light.x+240"
							if(x == obj_light.x+240)
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 2C8DF4DA
								/// @DnDParent : 01C106DB
								/// @DnDArgument : "var" "y"
								/// @DnDArgument : "value" "obj_light.y+240"
								if(y == obj_light.y+240)
								{
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 1A6DD816
									/// @DnDParent : 2C8DF4DA
									/// @DnDArgument : "var" "che"
									che = 0;
								}
							}
						
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 0F2977EA
							/// @DnDParent : 51D8C2C5
							/// @DnDArgument : "var" "x"
							/// @DnDArgument : "value" "obj_light.x+240"
							if(x == obj_light.x+240)
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 624AF7AD
								/// @DnDParent : 0F2977EA
								/// @DnDArgument : "var" "y"
								/// @DnDArgument : "value" "obj_light.y-240"
								if(y == obj_light.y-240)
								{
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 2EE68BCF
									/// @DnDParent : 624AF7AD
									/// @DnDArgument : "var" "che"
									che = 0;
								}
							}
						}
					}
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6B1F9946
/// @DnDArgument : "obj" "obj_light_2"
/// @DnDSaveInfo : "obj" "obj_light_2"
var l6B1F9946_0 = false;
l6B1F9946_0 = instance_exists(obj_light_2);
if(l6B1F9946_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0986E962
	/// @DnDParent : 6B1F9946
	/// @DnDArgument : "var" "colddown"
	if(colddown == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0128C952
		/// @DnDParent : 0986E962
		/// @DnDArgument : "var" "obk_player.cut"
		if(obk_player.cut == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2B75FAF7
			/// @DnDParent : 0128C952
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "obj_light_2.x-246"
			if(x >= obj_light_2.x-246)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 18DA36DC
				/// @DnDParent : 2B75FAF7
				/// @DnDArgument : "var" "x"
				/// @DnDArgument : "op" "3"
				/// @DnDArgument : "value" "obj_light_2.x+246"
				if(x <= obj_light_2.x+246)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 41A00641
					/// @DnDParent : 18DA36DC
					/// @DnDArgument : "var" "y"
					/// @DnDArgument : "op" "4"
					/// @DnDArgument : "value" "obj_light_2.y-240"
					if(y >= obj_light_2.y-240)
					{
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 772316B3
						/// @DnDParent : 41A00641
						/// @DnDArgument : "var" "y"
						/// @DnDArgument : "op" "3"
						/// @DnDArgument : "value" "obj_light_2.y+240"
						if(y <= obj_light_2.y+240)
						{
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 0559E097
							/// @DnDParent : 772316B3
							/// @DnDArgument : "expr" "1"
							/// @DnDArgument : "var" "che1"
							che1 = 1;
						
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 4F6F9FBE
							/// @DnDParent : 772316B3
							/// @DnDArgument : "var" "x"
							/// @DnDArgument : "value" "obj_light_2.x-240"
							if(x == obj_light_2.x-240)
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 465D4837
								/// @DnDParent : 4F6F9FBE
								/// @DnDArgument : "var" "y"
								/// @DnDArgument : "value" "obj_light_2.y-240"
								if(y == obj_light_2.y-240)
								{
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 7C8B12B7
									/// @DnDParent : 465D4837
									/// @DnDArgument : "var" "che1"
									che1 = 0;
								}
							}
						
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 270E0935
							/// @DnDParent : 772316B3
							/// @DnDArgument : "var" "x"
							/// @DnDArgument : "value" "obj_light_2.x-240"
							if(x == obj_light_2.x-240)
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 300C8C3A
								/// @DnDParent : 270E0935
								/// @DnDArgument : "var" "y"
								/// @DnDArgument : "value" "obj_light_2.y+240"
								if(y == obj_light_2.y+240)
								{
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 631D3C4E
									/// @DnDParent : 300C8C3A
									/// @DnDArgument : "var" "che1"
									che1 = 0;
								}
							}
						
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 1DDF4BBA
							/// @DnDParent : 772316B3
							/// @DnDArgument : "var" "x"
							/// @DnDArgument : "value" "obj_light_2.x+240"
							if(x == obj_light_2.x+240)
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 43E605F0
								/// @DnDParent : 1DDF4BBA
								/// @DnDArgument : "var" "y"
								/// @DnDArgument : "value" "obj_light_2.y+240"
								if(y == obj_light_2.y+240)
								{
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 34ABCEB0
									/// @DnDParent : 43E605F0
									/// @DnDArgument : "var" "che1"
									che1 = 0;
								}
							}
						
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 47DD1096
							/// @DnDParent : 772316B3
							/// @DnDArgument : "var" "x"
							/// @DnDArgument : "value" "obj_light_2.x+240"
							if(x == obj_light_2.x+240)
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 6F970887
								/// @DnDParent : 47DD1096
								/// @DnDArgument : "var" "y"
								/// @DnDArgument : "value" "obj_light_2.y-240"
								if(y == obj_light_2.y-240)
								{
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 63DABCD6
									/// @DnDParent : 6F970887
									/// @DnDArgument : "var" "che1"
									che1 = 0;
								}
							}
						}
					}
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 19B62F21
/// @DnDArgument : "obj" "obj_light"
/// @DnDSaveInfo : "obj" "obj_light"
var l19B62F21_0 = false;
l19B62F21_0 = instance_exists(obj_light);
if(l19B62F21_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 3A0CC18D
	/// @DnDParent : 19B62F21
	/// @DnDArgument : "obj" "obj_light_2"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_light_2"
	var l3A0CC18D_0 = false;
	l3A0CC18D_0 = instance_exists(obj_light_2);
	if(!l3A0CC18D_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 10607A3D
		/// @DnDParent : 3A0CC18D
		/// @DnDArgument : "var" "obk_player.pot_c"
		if(obk_player.pot_c == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0827A1CD
			/// @DnDParent : 10607A3D
			/// @DnDArgument : "var" "obk_player.pot2_c"
			if(obk_player.pot2_c == 0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 021561BF
				/// @DnDParent : 0827A1CD
				/// @DnDArgument : "var" "obk_player.cut"
				if(obk_player.cut == 0)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 7ED32B8C
					/// @DnDParent : 021561BF
					/// @DnDArgument : "var" "che"
					/// @DnDArgument : "value" "1"
					if(che == 1)
					{
						/// @DnDAction : YoYo Games.Instances.Create_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 7996A306
						/// @DnDParent : 7ED32B8C
						/// @DnDArgument : "xpos_relative" "1"
						/// @DnDArgument : "ypos_relative" "1"
						/// @DnDArgument : "objectid" "obj_block_6"
						/// @DnDArgument : "layer" ""ins_block""
						/// @DnDSaveInfo : "objectid" "obj_block_6"
						instance_create_layer(x + 0, y + 0, "ins_block", obj_block_6);
					
						/// @DnDAction : YoYo Games.Instances.Destroy_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 0E06401F
						/// @DnDParent : 7ED32B8C
						instance_destroy();
					}
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 745FAC6B
/// @DnDArgument : "obj" "obj_light"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_light"
var l745FAC6B_0 = false;
l745FAC6B_0 = instance_exists(obj_light);
if(!l745FAC6B_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 37FD4A8B
	/// @DnDParent : 745FAC6B
	/// @DnDArgument : "obj" "obj_light_2"
	/// @DnDSaveInfo : "obj" "obj_light_2"
	var l37FD4A8B_0 = false;
	l37FD4A8B_0 = instance_exists(obj_light_2);
	if(l37FD4A8B_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D8B9A82
		/// @DnDParent : 37FD4A8B
		/// @DnDArgument : "var" "obk_player.pot_c"
		if(obk_player.pot_c == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2D600754
			/// @DnDParent : 3D8B9A82
			/// @DnDArgument : "var" "obk_player.pot2_c"
			if(obk_player.pot2_c == 0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4820DBEC
				/// @DnDParent : 2D600754
				/// @DnDArgument : "var" "obk_player.cut"
				if(obk_player.cut == 0)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 7DB0E904
					/// @DnDParent : 4820DBEC
					/// @DnDArgument : "var" "che1"
					/// @DnDArgument : "value" "1"
					if(che1 == 1)
					{
						/// @DnDAction : YoYo Games.Instances.Create_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 0E4F7CD1
						/// @DnDParent : 7DB0E904
						/// @DnDArgument : "xpos_relative" "1"
						/// @DnDArgument : "ypos_relative" "1"
						/// @DnDArgument : "objectid" "obj_block_6"
						/// @DnDArgument : "layer" ""ins_block""
						/// @DnDSaveInfo : "objectid" "obj_block_6"
						instance_create_layer(x + 0, y + 0, "ins_block", obj_block_6);
					
						/// @DnDAction : YoYo Games.Instances.Destroy_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 7FA1A8C9
						/// @DnDParent : 7DB0E904
						instance_destroy();
					}
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 629459EA
/// @DnDArgument : "obj" "obj_light"
/// @DnDSaveInfo : "obj" "obj_light"
var l629459EA_0 = false;
l629459EA_0 = instance_exists(obj_light);
if(l629459EA_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 31362AD9
	/// @DnDParent : 629459EA
	/// @DnDArgument : "obj" "obj_light_2"
	/// @DnDSaveInfo : "obj" "obj_light_2"
	var l31362AD9_0 = false;
	l31362AD9_0 = instance_exists(obj_light_2);
	if(l31362AD9_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C53503C
		/// @DnDParent : 31362AD9
		/// @DnDArgument : "var" "obk_player.pot_c"
		if(obk_player.pot_c == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2F9F76B5
			/// @DnDParent : 2C53503C
			/// @DnDArgument : "var" "obk_player.pot2_c"
			if(obk_player.pot2_c == 0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 792429BB
				/// @DnDParent : 2F9F76B5
				/// @DnDArgument : "var" "obk_player.cut"
				if(obk_player.cut == 0)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 76EE26F7
					/// @DnDParent : 792429BB
					/// @DnDArgument : "var" "che"
					/// @DnDArgument : "value" "1"
					if(che == 1)
					{
						/// @DnDAction : YoYo Games.Instances.Create_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 5351BE38
						/// @DnDParent : 76EE26F7
						/// @DnDArgument : "xpos_relative" "1"
						/// @DnDArgument : "ypos_relative" "1"
						/// @DnDArgument : "objectid" "obj_block_6"
						/// @DnDArgument : "layer" ""ins_block""
						/// @DnDSaveInfo : "objectid" "obj_block_6"
						instance_create_layer(x + 0, y + 0, "ins_block", obj_block_6);
					
						/// @DnDAction : YoYo Games.Instances.Destroy_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 4DCC2287
						/// @DnDParent : 76EE26F7
						instance_destroy();
					}
				
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 424FF201
					/// @DnDParent : 792429BB
					/// @DnDArgument : "var" "che1"
					/// @DnDArgument : "value" "1"
					if(che1 == 1)
					{
						/// @DnDAction : YoYo Games.Instances.Create_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 79E03934
						/// @DnDParent : 424FF201
						/// @DnDArgument : "xpos_relative" "1"
						/// @DnDArgument : "ypos_relative" "1"
						/// @DnDArgument : "objectid" "obj_block_6"
						/// @DnDArgument : "layer" ""ins_block""
						/// @DnDSaveInfo : "objectid" "obj_block_6"
						instance_create_layer(x + 0, y + 0, "ins_block", obj_block_6);
					
						/// @DnDAction : YoYo Games.Instances.Destroy_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 37F12E4D
						/// @DnDParent : 424FF201
						instance_destroy();
					}
				}
			}
		}
	}
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
/// @DnDHash : 05EC6F3E
/// @DnDArgument : "obj" "obj_pot2_1"
/// @DnDSaveInfo : "obj" "obj_pot2_1"
var l05EC6F3E_0 = false;
l05EC6F3E_0 = instance_exists(obj_pot2_1);
if(l05EC6F3E_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 5D63C69D
	/// @DnDParent : 05EC6F3E
	/// @DnDArgument : "obj" "obj_pot2_2"
	/// @DnDSaveInfo : "obj" "obj_pot2_2"
	var l5D63C69D_0 = false;
	l5D63C69D_0 = instance_exists(obj_pot2_2);
	if(l5D63C69D_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 62CF1743
		/// @DnDParent : 5D63C69D
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot2_2.x"
		if(x == obj_pot2_2.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5AB6E9A8
			/// @DnDParent : 62CF1743
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot2_2.y"
			if(y == obj_pot2_2.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5994F9CF
				/// @DnDParent : 5AB6E9A8
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot2_1"
				obk_player.g_pot2_1 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F4DE0C5
		/// @DnDParent : 5D63C69D
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot2_1.x"
		if(x == obj_pot2_1.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 295D3CF3
			/// @DnDParent : 3F4DE0C5
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot2_1.y"
			if(y == obj_pot2_1.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 78C0425A
				/// @DnDParent : 295D3CF3
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot2_2"
				obk_player.g_pot2_2 = 1;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6011D660
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "2"
if(obk_player.pot2_c > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 079C8F45
	/// @DnDParent : 6011D660
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "-120"
	if(x == -120)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 33CE05AC
		/// @DnDParent : 079C8F45
		/// @DnDArgument : "value" "3720"
		x = 3720;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 25FC8970
	/// @DnDParent : 6011D660
	/// @DnDArgument : "value" "-120"
	/// @DnDArgument : "value_relative" "1"
	x += -120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2EC51425
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "1"
if(obk_player.pot2_c < 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E26CA2B
	/// @DnDParent : 2EC51425
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "3720"
	if(x == 3720)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 5903361B
		/// @DnDParent : 0E26CA2B
		/// @DnDArgument : "value" "-120"
		x = -120;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6DBEC57E
	/// @DnDParent : 2EC51425
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
		/// @DnDArgument : "objectid" "obj_block_5s"
		/// @DnDArgument : "layer" ""ins_block_s""
		/// @DnDSaveInfo : "objectid" "obj_block_5s"
		instance_create_layer(x + 0, y + 0, "ins_block_s", obj_block_5s);
	
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
		/// @DnDArgument : "objectid" "obj_block_5s"
		/// @DnDArgument : "layer" ""ins_block_s""
		/// @DnDSaveInfo : "objectid" "obj_block_5s"
		instance_create_layer(x + 0, y + 0, "ins_block_s", obj_block_5s);
	
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
		/// @DnDArgument : "objectid" "obj_block_5s"
		/// @DnDArgument : "layer" ""ins_block_s""
		/// @DnDSaveInfo : "objectid" "obj_block_5s"
		instance_create_layer(x + 0, y + 0, "ins_block_s", obj_block_5s);
	
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
		/// @DnDArgument : "objectid" "obj_block_5s"
		/// @DnDArgument : "layer" ""ins_block_s""
		/// @DnDSaveInfo : "objectid" "obj_block_5s"
		instance_create_layer(x + 0, y + 0, "ins_block_s", obj_block_5s);
	
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
	/// @DnDHash : 2186D1E4
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
/// @DnDHash : 0E1A6D8C
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 5E1CD6BE
	/// @DnDParent : 0E1A6D8C
	/// @DnDArgument : "alpha" ".7"
	image_alpha = .7;
}