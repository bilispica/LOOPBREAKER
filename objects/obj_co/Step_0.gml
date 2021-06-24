/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 41CCB383
/// @DnDArgument : "obj" "obj_start"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_start"
var l41CCB383_0 = false;
l41CCB383_0 = instance_exists(obj_start);
if(!l41CCB383_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 4DFB5B7F
	/// @DnDParent : 41CCB383
	/// @DnDArgument : "obj" "obj_over1"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_over1"
	var l4DFB5B7F_0 = false;
	l4DFB5B7F_0 = instance_exists(obj_over1);
	if(!l4DFB5B7F_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 5F86B62F
		/// @DnDParent : 4DFB5B7F
		/// @DnDArgument : "obj" "obj_over3"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "obj_over3"
		var l5F86B62F_0 = false;
		l5F86B62F_0 = instance_exists(obj_over3);
		if(!l5F86B62F_0)
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 3B87008A
			/// @DnDParent : 5F86B62F
			/// @DnDArgument : "obj" "obj_black"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_black"
			var l3B87008A_0 = false;
			l3B87008A_0 = instance_exists(obj_black);
			if(!l3B87008A_0)
			{
				/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
				/// @DnDVersion : 1
				/// @DnDHash : 6ABAC4BC
				/// @DnDParent : 3B87008A
				/// @DnDArgument : "obj" "obj_start2"
				/// @DnDArgument : "not" "1"
				/// @DnDSaveInfo : "obj" "obj_start2"
				var l6ABAC4BC_0 = false;
				l6ABAC4BC_0 = instance_exists(obj_start2);
				if(!l6ABAC4BC_0)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5E4CF229
					/// @DnDParent : 6ABAC4BC
					/// @DnDArgument : "var" "over"
					/// @DnDArgument : "not" "1"
					if(!(over == 0))
					{
						/// @DnDAction : YoYo Games.Gamepad.Get_Gamepad_Axis_Value
						/// @DnDVersion : 1.1
						/// @DnDHash : 0C7903CC
						/// @DnDParent : 5E4CF229
						/// @DnDArgument : "var" "h"
						h = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislh) : 0;
					
						/// @DnDAction : YoYo Games.Gamepad.Get_Gamepad_Axis_Value
						/// @DnDVersion : 1.1
						/// @DnDHash : 05777712
						/// @DnDParent : 5E4CF229
						/// @DnDArgument : "var" "v"
						/// @DnDArgument : "axis" "gp_axislv"
						v = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislv) : 0;
					
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 0F178552
						/// @DnDParent : 5E4CF229
						/// @DnDArgument : "var" "colddown"
						if(colddown == 0)
						{
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 09916480
							/// @DnDParent : 0F178552
							/// @DnDArgument : "var" "h"
							/// @DnDArgument : "op" "2"
							/// @DnDArgument : "value" "0.5"
							if(h > 0.5)
							{
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 34A4BF09
								/// @DnDParent : 09916480
								/// @DnDArgument : "expr" "1"
								/// @DnDArgument : "var" "right"
								right = 1;
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 52E63B4F
								/// @DnDParent : 09916480
								/// @DnDArgument : "expr" "1"
								/// @DnDArgument : "var" "colddown"
								colddown = 1;
							}
						
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 796ED935
							/// @DnDParent : 0F178552
							/// @DnDArgument : "var" "h"
							/// @DnDArgument : "op" "3"
							/// @DnDArgument : "value" "-0.5"
							if(h <= -0.5)
							{
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 7F6F4462
								/// @DnDParent : 796ED935
								/// @DnDArgument : "expr" "1"
								/// @DnDArgument : "var" "left"
								left = 1;
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 1BE457F4
								/// @DnDParent : 796ED935
								/// @DnDArgument : "expr" "1"
								/// @DnDArgument : "var" "colddown"
								colddown = 1;
							}
						
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 75ADB533
							/// @DnDParent : 0F178552
							/// @DnDArgument : "var" "v"
							/// @DnDArgument : "op" "1"
							/// @DnDArgument : "value" "-0.5"
							if(v < -0.5)
							{
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 3985C8B1
								/// @DnDParent : 75ADB533
								/// @DnDArgument : "expr" "1"
								/// @DnDArgument : "var" "up"
								up = 1;
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 551816F0
								/// @DnDParent : 75ADB533
								/// @DnDArgument : "expr" "1"
								/// @DnDArgument : "var" "colddown"
								colddown = 1;
							}
						
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 27663829
							/// @DnDParent : 0F178552
							/// @DnDArgument : "var" "v"
							/// @DnDArgument : "op" "2"
							/// @DnDArgument : "value" "0.5"
							if(v > 0.5)
							{
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 45ABD28C
								/// @DnDParent : 27663829
								/// @DnDArgument : "expr" "1"
								/// @DnDArgument : "var" "down"
								down = 1;
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 33BD551C
								/// @DnDParent : 27663829
								/// @DnDArgument : "expr" "1"
								/// @DnDArgument : "var" "colddown"
								colddown = 1;
							}
						}
					
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 57A095B5
						/// @DnDParent : 5E4CF229
						/// @DnDArgument : "var" "h"
						/// @DnDArgument : "op" "1"
						/// @DnDArgument : "value" "0.5"
						if(h < 0.5)
						{
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 51246B95
							/// @DnDParent : 57A095B5
							/// @DnDArgument : "var" "h"
							/// @DnDArgument : "op" "2"
							/// @DnDArgument : "value" "-0.5"
							if(h > -0.5)
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 17947DAE
								/// @DnDParent : 51246B95
								/// @DnDArgument : "var" "v"
								/// @DnDArgument : "op" "1"
								/// @DnDArgument : "value" "0.5"
								if(v < 0.5)
								{
									/// @DnDAction : YoYo Games.Common.If_Variable
									/// @DnDVersion : 1
									/// @DnDHash : 5B712F5C
									/// @DnDParent : 17947DAE
									/// @DnDArgument : "var" "v"
									/// @DnDArgument : "op" "2"
									/// @DnDArgument : "value" "-0.5"
									if(v > -0.5)
									{
										/// @DnDAction : YoYo Games.Common.Variable
										/// @DnDVersion : 1
										/// @DnDHash : 50DAD784
										/// @DnDParent : 5B712F5C
										/// @DnDArgument : "var" "colddown"
										colddown = 0;
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

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 55793607
/// @DnDArgument : "obj" "obj_black"
/// @DnDSaveInfo : "obj" "obj_black"
var l55793607_0 = false;
l55793607_0 = instance_exists(obj_black);
if(l55793607_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 34EAF956
	/// @DnDParent : 55793607
	/// @DnDArgument : "obj" "obj_seclan"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_seclan"
	var l34EAF956_0 = false;
	l34EAF956_0 = instance_exists(obj_seclan);
	if(!l34EAF956_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D5B5363
		/// @DnDInput : 2
		/// @DnDParent : 34EAF956
		/// @DnDArgument : "var" "h"
		/// @DnDArgument : "var_1" "v"
		h = 0;
		v = 0;
	}
}