/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F80041B
/// @DnDArgument : "var" "global.g_move_l"
/// @DnDArgument : "not" "1"
if(!(global.g_move_l == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 532069BA
	/// @DnDParent : 0F80041B
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "colddown"
	colddown = 5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B45925B
/// @DnDArgument : "var" "global.g_move_r"
/// @DnDArgument : "not" "1"
if(!(global.g_move_r == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B70D6B0
	/// @DnDParent : 1B45925B
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "colddown"
	colddown = 5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79DF5B56
/// @DnDArgument : "var" "global.g_move_l"
if(global.g_move_l == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 60E961E4
	/// @DnDParent : 79DF5B56
	/// @DnDArgument : "var" "global.g_move_r"
	if(global.g_move_r == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4FF0CB06
		/// @DnDParent : 60E961E4
		/// @DnDArgument : "var" "colddown"
		/// @DnDArgument : "not" "1"
		if(!(colddown == 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7B3973AB
			/// @DnDParent : 4FF0CB06
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "colddown"
			colddown += -1;
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2A474CB9
/// @DnDArgument : "obj" "obj_light"
/// @DnDSaveInfo : "obj" "obj_light"
var l2A474CB9_0 = false;
l2A474CB9_0 = instance_exists(obj_light);
if(l2A474CB9_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 548F80E0
	/// @DnDParent : 2A474CB9
	/// @DnDArgument : "var" "colddown"
	if(colddown == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2AF9F38E
		/// @DnDParent : 548F80E0
		/// @DnDArgument : "var" "obk_player.cut"
		if(obk_player.cut == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2140E51D
			/// @DnDParent : 2AF9F38E
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "obj_light.x+246"
			if(x > obj_light.x+246)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 47749032
				/// @DnDParent : 2140E51D
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "che"
				che = 1;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 33185DB3
			/// @DnDParent : 2AF9F38E
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "obj_light.x-246"
			if(x < obj_light.x-246)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0BDE905E
				/// @DnDParent : 33185DB3
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "che"
				che = 1;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3AD243FA
			/// @DnDParent : 2AF9F38E
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "obj_light.y+240"
			if(y > obj_light.y+240)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1B697A2A
				/// @DnDParent : 3AD243FA
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "che"
				che = 1;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 41BA2665
			/// @DnDParent : 2AF9F38E
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "obj_light.y-240"
			if(y < obj_light.y-240)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4DB7EF66
				/// @DnDParent : 41BA2665
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "che"
				che = 1;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4BAC325A
			/// @DnDParent : 2AF9F38E
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "obj_light.x-240"
			if(x == obj_light.x-240)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7C3C3D0F
				/// @DnDParent : 4BAC325A
				/// @DnDArgument : "var" "y"
				/// @DnDArgument : "value" "obj_light.y-240"
				if(y == obj_light.y-240)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1941D840
					/// @DnDParent : 7C3C3D0F
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "che"
					che = 1;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 606B5150
			/// @DnDParent : 2AF9F38E
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "obj_light.x-240"
			if(x == obj_light.x-240)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3FF616BF
				/// @DnDParent : 606B5150
				/// @DnDArgument : "var" "y"
				/// @DnDArgument : "value" "obj_light.y+240"
				if(y == obj_light.y+240)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 54A2BA91
					/// @DnDParent : 3FF616BF
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "che"
					che = 1;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 76348BC2
			/// @DnDParent : 2AF9F38E
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "obj_light.x+240"
			if(x == obj_light.x+240)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7B0DECDD
				/// @DnDParent : 76348BC2
				/// @DnDArgument : "var" "y"
				/// @DnDArgument : "value" "obj_light.y+240"
				if(y == obj_light.y+240)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 710301D2
					/// @DnDParent : 7B0DECDD
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "che"
					che = 1;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 646556CD
			/// @DnDParent : 2AF9F38E
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "obj_light.x+240"
			if(x == obj_light.x+240)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5FB1046A
				/// @DnDParent : 646556CD
				/// @DnDArgument : "var" "y"
				/// @DnDArgument : "value" "obj_light.y-240"
				if(y == obj_light.y-240)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5DB9254A
					/// @DnDParent : 5FB1046A
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "che"
					che = 1;
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6CFF2B34
/// @DnDArgument : "obj" "obj_light_2"
/// @DnDSaveInfo : "obj" "obj_light_2"
var l6CFF2B34_0 = false;
l6CFF2B34_0 = instance_exists(obj_light_2);
if(l6CFF2B34_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 545FA1B3
	/// @DnDParent : 6CFF2B34
	/// @DnDArgument : "var" "colddown"
	if(colddown == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4AF0BAC8
		/// @DnDParent : 545FA1B3
		/// @DnDArgument : "var" "obk_player.cut"
		if(obk_player.cut == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 69F62829
			/// @DnDParent : 4AF0BAC8
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "obj_light_2.x+246"
			if(x > obj_light_2.x+246)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 290D5FE9
				/// @DnDParent : 69F62829
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "che1"
				che1 = 1;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 464F7EC7
			/// @DnDParent : 4AF0BAC8
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "obj_light_2.x-246"
			if(x < obj_light_2.x-246)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4C9A9A2D
				/// @DnDParent : 464F7EC7
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "che1"
				che1 = 1;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 02150279
			/// @DnDParent : 4AF0BAC8
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "obj_light_2.y+240"
			if(y > obj_light_2.y+240)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 40103F00
				/// @DnDParent : 02150279
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "che1"
				che1 = 1;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6A1CD8E8
			/// @DnDParent : 4AF0BAC8
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "obj_light_2.y-240"
			if(y < obj_light_2.y-240)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 538AE32D
				/// @DnDParent : 6A1CD8E8
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "che1"
				che1 = 1;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2617B615
			/// @DnDParent : 4AF0BAC8
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "obj_light_2.x-240"
			if(x == obj_light_2.x-240)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 463971AE
				/// @DnDParent : 2617B615
				/// @DnDArgument : "var" "y"
				/// @DnDArgument : "value" "obj_light_2.y-240"
				if(y == obj_light_2.y-240)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 7469D513
					/// @DnDParent : 463971AE
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "che1"
					che1 = 1;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 61B4731A
			/// @DnDParent : 4AF0BAC8
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "obj_light_2.x-240"
			if(x == obj_light_2.x-240)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 68089916
				/// @DnDParent : 61B4731A
				/// @DnDArgument : "var" "y"
				/// @DnDArgument : "value" "obj_light_2.y+240"
				if(y == obj_light_2.y+240)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 52112CEF
					/// @DnDParent : 68089916
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "che1"
					che1 = 1;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 479029E2
			/// @DnDParent : 4AF0BAC8
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "obj_light_2.x+240"
			if(x == obj_light_2.x+240)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6DE6DBBA
				/// @DnDParent : 479029E2
				/// @DnDArgument : "var" "y"
				/// @DnDArgument : "value" "obj_light_2.y+240"
				if(y == obj_light_2.y+240)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 05FA05B2
					/// @DnDParent : 6DE6DBBA
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "che1"
					che1 = 1;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 004FE6BD
			/// @DnDParent : 4AF0BAC8
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "value" "obj_light_2.x+240"
			if(x == obj_light_2.x+240)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0C3EC5C7
				/// @DnDParent : 004FE6BD
				/// @DnDArgument : "var" "y"
				/// @DnDArgument : "value" "obj_light_2.y-240"
				if(y == obj_light_2.y-240)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6F4E422F
					/// @DnDParent : 0C3EC5C7
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "che1"
					che1 = 1;
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 151953EE
/// @DnDArgument : "obj" "obj_light"
/// @DnDSaveInfo : "obj" "obj_light"
var l151953EE_0 = false;
l151953EE_0 = instance_exists(obj_light);
if(l151953EE_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 08F0D8BD
	/// @DnDParent : 151953EE
	/// @DnDArgument : "obj" "obj_light_2"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_light_2"
	var l08F0D8BD_0 = false;
	l08F0D8BD_0 = instance_exists(obj_light_2);
	if(!l08F0D8BD_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 552DCE53
		/// @DnDParent : 08F0D8BD
		/// @DnDArgument : "var" "obk_player.pot_c"
		if(obk_player.pot_c == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2A90FFCB
			/// @DnDParent : 552DCE53
			/// @DnDArgument : "var" "obk_player.pot2_c"
			if(obk_player.pot2_c == 0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 79FF7F2C
				/// @DnDParent : 2A90FFCB
				/// @DnDArgument : "var" "obk_player.cut"
				if(obk_player.cut == 0)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 7BF9021E
					/// @DnDParent : 79FF7F2C
					/// @DnDArgument : "var" "che"
					/// @DnDArgument : "value" "1"
					if(che == 1)
					{
						/// @DnDAction : YoYo Games.Instances.Create_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 3E73D0C8
						/// @DnDParent : 7BF9021E
						/// @DnDArgument : "xpos_relative" "1"
						/// @DnDArgument : "ypos_relative" "1"
						/// @DnDArgument : "objectid" "obj_block_5"
						/// @DnDArgument : "layer" ""ins_block""
						/// @DnDSaveInfo : "objectid" "obj_block_5"
						instance_create_layer(x + 0, y + 0, "ins_block", obj_block_5);
					
						/// @DnDAction : YoYo Games.Instances.Destroy_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 5A4F6A8D
						/// @DnDParent : 7BF9021E
						instance_destroy();
					}
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 49221808
/// @DnDArgument : "obj" "obj_light"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_light"
var l49221808_0 = false;
l49221808_0 = instance_exists(obj_light);
if(!l49221808_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 16CB1AB0
	/// @DnDParent : 49221808
	/// @DnDArgument : "obj" "obj_light_2"
	/// @DnDSaveInfo : "obj" "obj_light_2"
	var l16CB1AB0_0 = false;
	l16CB1AB0_0 = instance_exists(obj_light_2);
	if(l16CB1AB0_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05BEC0A6
		/// @DnDParent : 16CB1AB0
		/// @DnDArgument : "var" "obk_player.pot_c"
		if(obk_player.pot_c == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 63C7C413
			/// @DnDParent : 05BEC0A6
			/// @DnDArgument : "var" "obk_player.cut"
			if(obk_player.cut == 0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0965F1E6
				/// @DnDParent : 63C7C413
				/// @DnDArgument : "var" "obk_player.pot2_c"
				if(obk_player.pot2_c == 0)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4C593879
					/// @DnDParent : 0965F1E6
					/// @DnDArgument : "var" "che1"
					/// @DnDArgument : "value" "1"
					if(che1 == 1)
					{
						/// @DnDAction : YoYo Games.Instances.Create_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 3C78A6C6
						/// @DnDParent : 4C593879
						/// @DnDArgument : "xpos_relative" "1"
						/// @DnDArgument : "ypos_relative" "1"
						/// @DnDArgument : "objectid" "obj_block_5"
						/// @DnDArgument : "layer" ""ins_block""
						/// @DnDSaveInfo : "objectid" "obj_block_5"
						instance_create_layer(x + 0, y + 0, "ins_block", obj_block_5);
					
						/// @DnDAction : YoYo Games.Instances.Destroy_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 071D63D4
						/// @DnDParent : 4C593879
						instance_destroy();
					}
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 687F6E35
/// @DnDArgument : "obj" "obj_light"
/// @DnDSaveInfo : "obj" "obj_light"
var l687F6E35_0 = false;
l687F6E35_0 = instance_exists(obj_light);
if(l687F6E35_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 389109F1
	/// @DnDParent : 687F6E35
	/// @DnDArgument : "obj" "obj_light_2"
	/// @DnDSaveInfo : "obj" "obj_light_2"
	var l389109F1_0 = false;
	l389109F1_0 = instance_exists(obj_light_2);
	if(l389109F1_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 626FAE22
		/// @DnDParent : 389109F1
		/// @DnDArgument : "var" "obk_player.pot_c"
		if(obk_player.pot_c == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 21AB3E86
			/// @DnDParent : 626FAE22
			/// @DnDArgument : "var" "obk_player.pot2_c"
			if(obk_player.pot2_c == 0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 29C86566
				/// @DnDParent : 21AB3E86
				/// @DnDArgument : "var" "obk_player.cut"
				if(obk_player.cut == 0)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1824BC93
					/// @DnDParent : 29C86566
					/// @DnDArgument : "var" "che1"
					/// @DnDArgument : "value" "1"
					if(che1 == 1)
					{
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 6438A9A8
						/// @DnDParent : 1824BC93
						/// @DnDArgument : "var" "che"
						/// @DnDArgument : "value" "1"
						if(che == 1)
						{
							/// @DnDAction : YoYo Games.Instances.Create_Instance
							/// @DnDVersion : 1
							/// @DnDHash : 7F503763
							/// @DnDParent : 6438A9A8
							/// @DnDArgument : "xpos_relative" "1"
							/// @DnDArgument : "ypos_relative" "1"
							/// @DnDArgument : "objectid" "obj_block_5"
							/// @DnDArgument : "layer" ""ins_block""
							/// @DnDSaveInfo : "objectid" "obj_block_5"
							instance_create_layer(x + 0, y + 0, "ins_block", obj_block_5);
						
							/// @DnDAction : YoYo Games.Instances.Destroy_Instance
							/// @DnDVersion : 1
							/// @DnDHash : 21B6175D
							/// @DnDParent : 6438A9A8
							instance_destroy();
						}
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
/// @DnDHash : 384CFFD5
/// @DnDArgument : "obj" "obj_pot2_1"
/// @DnDSaveInfo : "obj" "obj_pot2_1"
var l384CFFD5_0 = false;
l384CFFD5_0 = instance_exists(obj_pot2_1);
if(l384CFFD5_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 3B1F9934
	/// @DnDParent : 384CFFD5
	/// @DnDArgument : "obj" "obj_pot2_2"
	/// @DnDSaveInfo : "obj" "obj_pot2_2"
	var l3B1F9934_0 = false;
	l3B1F9934_0 = instance_exists(obj_pot2_2);
	if(l3B1F9934_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 17ECCC0B
		/// @DnDParent : 3B1F9934
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot2_2.x"
		if(x == obj_pot2_2.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4D67C41B
			/// @DnDParent : 17ECCC0B
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot2_2.y"
			if(y == obj_pot2_2.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4C763912
				/// @DnDParent : 4D67C41B
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot2_1"
				obk_player.g_pot2_1 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 372441C4
		/// @DnDParent : 3B1F9934
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot2_1.x"
		if(x == obj_pot2_1.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5716EC50
			/// @DnDParent : 372441C4
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot2_1.y"
			if(y == obj_pot2_1.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1EEF0975
				/// @DnDParent : 5716EC50
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot2_2"
				obk_player.g_pot2_2 = 1;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 017F1042
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "2"
if(obk_player.pot2_c > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 54A76BA5
	/// @DnDParent : 017F1042
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "-120"
	if(x == -120)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 37587CAE
		/// @DnDParent : 54A76BA5
		/// @DnDArgument : "value" "3720"
		x = 3720;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3962D112
	/// @DnDParent : 017F1042
	/// @DnDArgument : "value" "-120"
	/// @DnDArgument : "value_relative" "1"
	x += -120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41287F3B
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "1"
if(obk_player.pot2_c < 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 026E40DE
	/// @DnDParent : 41287F3B
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "3720"
	if(x == 3720)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 319DF4F8
		/// @DnDParent : 026E40DE
		/// @DnDArgument : "value" "-120"
		x = -120;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 09E1B5C5
	/// @DnDParent : 41287F3B
	/// @DnDArgument : "value" "120"
	/// @DnDArgument : "value_relative" "1"
	x += 120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4EA3FF87
/// @DnDArgument : "var" "obk_player.cut"
if(obk_player.cut == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C8AB23A
	/// @DnDParent : 4EA3FF87
	/// @DnDArgument : "var" "obk_player.x"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "x-110"
	if(obk_player.x >= x-110)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50B6F630
		/// @DnDParent : 3C8AB23A
		/// @DnDArgument : "var" "obk_player.x"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "x"
		if(obk_player.x <= x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 209132E4
			/// @DnDParent : 50B6F630
			/// @DnDArgument : "var" "obk_player.y+obk_player.yspeed+obk_player.gv"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "y+300"
			if(obk_player.y+obk_player.yspeed+obk_player.gv < y+300)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 619C4ADB
				/// @DnDParent : 209132E4
				/// @DnDArgument : "var" "obk_player.y+(5*obk_player.yspeed)+(4*obk_player.gv)"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "y"
				if(obk_player.y+(5*obk_player.yspeed)+(4*obk_player.gv) > y)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3DE219AC
					/// @DnDApplyTo : {obk_player}
					/// @DnDParent : 619C4ADB
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
	/// @DnDHash : 3B07B71D
	/// @DnDParent : 4EA3FF87
	/// @DnDArgument : "var" "obk_player.x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "x+230"
	if(obk_player.x <= x+230)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05380DA1
		/// @DnDParent : 3B07B71D
		/// @DnDArgument : "var" "obk_player.x"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "x+120"
		if(obk_player.x >= x+120)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5184D065
			/// @DnDParent : 05380DA1
			/// @DnDArgument : "var" "obk_player.y+obk_player.yspeed+obk_player.gv"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "y+300"
			if(obk_player.y+obk_player.yspeed+obk_player.gv < y+300)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3408958E
				/// @DnDParent : 5184D065
				/// @DnDArgument : "var" "obk_player.y+(5*obk_player.yspeed)+(4*obk_player.gv)"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "y"
				if(obk_player.y+(5*obk_player.yspeed)+(4*obk_player.gv) > y)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 18A9555B
					/// @DnDApplyTo : {obk_player}
					/// @DnDParent : 3408958E
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
		/// @DnDArgument : "objectid" "obj_block_6s"
		/// @DnDArgument : "layer" ""ins_block_s""
		/// @DnDSaveInfo : "objectid" "obj_block_6s"
		instance_create_layer(x + 0, y + 0, "ins_block_s", obj_block_6s);
	
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
		/// @DnDArgument : "objectid" "obj_block_6s"
		/// @DnDArgument : "layer" ""ins_block_s""
		/// @DnDSaveInfo : "objectid" "obj_block_6s"
		instance_create_layer(x + 0, y + 0, "ins_block_s", obj_block_6s);
	
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
		/// @DnDArgument : "objectid" "obj_block_6s"
		/// @DnDArgument : "layer" ""ins_block_s""
		/// @DnDSaveInfo : "objectid" "obj_block_6s"
		instance_create_layer(x + 0, y + 0, "ins_block_s", obj_block_6s);
	
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
		/// @DnDArgument : "objectid" "obj_block_6s"
		/// @DnDArgument : "layer" ""ins_block_s""
		/// @DnDSaveInfo : "objectid" "obj_block_6s"
		instance_create_layer(x + 0, y + 0, "ins_block_s", obj_block_6s);
	
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
	/// @DnDHash : 294F245B
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
/// @DnDHash : 2239D8D3
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 6F8F1AB0
	/// @DnDParent : 2239D8D3
	/// @DnDArgument : "alpha" ".7"
	image_alpha = .7;
}