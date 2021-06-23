/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 46D1022A
/// @DnDArgument : "obj" "obj_stage_01"
/// @DnDSaveInfo : "obj" "obj_stage_01"
var l46D1022A_0 = false;
l46D1022A_0 = instance_exists(obj_stage_01);
if(l46D1022A_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 1FC00617
	/// @DnDParent : 46D1022A
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l1FC00617_0 = false;
	l1FC00617_0 = instance_exists(obj_clear);
	if(l1FC00617_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 53DC6552
		/// @DnDParent : 1FC00617
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_01"
		if((obk_player.mis*60)+obk_player.sec <= time_01)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 732D69FE
			/// @DnDParent : 53DC6552
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3A99BA33
		/// @DnDParent : 1FC00617
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_01"
		if(obk_player.skill <= skill_01)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1970CD0F
			/// @DnDParent : 3A99BA33
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 65061FE7
		/// @DnDParent : 1FC00617
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_01"
		if(obk_player.skill <= skills_01)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0D080737
			/// @DnDParent : 65061FE7
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A5393FF
		/// @DnDParent : 1FC00617
		/// @DnDArgument : "var" "obj_score.stage_1"
		if(obj_score.stage_1 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 687A859F
			/// @DnDParent : 5A5393FF
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 04336236
				/// @DnDParent : 687A859F
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1E8F3E28
					/// @DnDParent : 04336236
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_1"
					obj_score.stage_1 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 63E52DA1
				/// @DnDParent : 687A859F
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4CBEAF96
					/// @DnDParent : 63E52DA1
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_1"
					obj_score.stage_1 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6AA3599F
			/// @DnDParent : 5A5393FF
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0EA75948
				/// @DnDParent : 6AA3599F
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 244394BD
					/// @DnDParent : 0EA75948
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_1"
					obj_score.stage_1 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 06CEA54A
		/// @DnDParent : 1FC00617
		/// @DnDArgument : "var" "obj_score.stage_1"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_1 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2A5F4123
			/// @DnDParent : 06CEA54A
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5F483807
				/// @DnDParent : 2A5F4123
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_1"
				obj_score.stage_1 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 150C918C
		/// @DnDParent : 1FC00617
		/// @DnDArgument : "var" "obj_score.stage_1"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_1 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 301E2B39
			/// @DnDParent : 150C918C
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 749B35ED
				/// @DnDParent : 301E2B39
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_1"
				obj_score.stage_1 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F312E9E
		/// @DnDParent : 1FC00617
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 62F80B9E
			/// @DnDParent : 3F312E9E
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_1"
			obj_score.stage_1 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 78E62E47
		/// @DnDParent : 1FC00617
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_1"
		obj_score.clear_1 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7D4876B8
/// @DnDArgument : "obj" "obj_stage_02"
/// @DnDSaveInfo : "obj" "obj_stage_02"
var l7D4876B8_0 = false;
l7D4876B8_0 = instance_exists(obj_stage_02);
if(l7D4876B8_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 004D18C8
	/// @DnDParent : 7D4876B8
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l004D18C8_0 = false;
	l004D18C8_0 = instance_exists(obj_clear);
	if(l004D18C8_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 38A5F7FD
		/// @DnDParent : 004D18C8
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_02"
		if((obk_player.mis*60)+obk_player.sec <= time_02)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5166C343
			/// @DnDParent : 38A5F7FD
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4CA482E1
		/// @DnDParent : 004D18C8
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_02"
		if(obk_player.skill <= skill_02)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7C070621
			/// @DnDParent : 4CA482E1
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 413AB0D8
		/// @DnDParent : 004D18C8
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_02"
		if(obk_player.skill <= skills_02)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 654C834C
			/// @DnDParent : 413AB0D8
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 58CB9FCB
		/// @DnDParent : 004D18C8
		/// @DnDArgument : "var" "obj_score.stage_2"
		if(obj_score.stage_2 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6931EAEC
			/// @DnDParent : 58CB9FCB
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0AE3D42A
				/// @DnDParent : 6931EAEC
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 409E20FA
					/// @DnDParent : 0AE3D42A
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_2"
					obj_score.stage_2 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 086B7895
				/// @DnDParent : 6931EAEC
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 27BB1DF7
					/// @DnDParent : 086B7895
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_2"
					obj_score.stage_2 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7F867D2F
			/// @DnDParent : 58CB9FCB
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 455083CE
				/// @DnDParent : 7F867D2F
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0AE7C021
					/// @DnDParent : 455083CE
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_2"
					obj_score.stage_2 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 140EDBB2
		/// @DnDParent : 004D18C8
		/// @DnDArgument : "var" "obj_score.stage_2"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_2 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2F951E6F
			/// @DnDParent : 140EDBB2
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 441C90BB
				/// @DnDParent : 2F951E6F
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_2"
				obj_score.stage_2 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4AF6A843
		/// @DnDParent : 004D18C8
		/// @DnDArgument : "var" "obj_score.stage_2"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_2 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0C7C1287
			/// @DnDParent : 4AF6A843
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 433E0F1A
				/// @DnDParent : 0C7C1287
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_2"
				obj_score.stage_2 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 34E60D11
		/// @DnDParent : 004D18C8
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2C1C9470
			/// @DnDParent : 34E60D11
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_2"
			obj_score.stage_2 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2CCCDC4B
		/// @DnDParent : 004D18C8
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_2"
		obj_score.clear_2 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 73E88085
/// @DnDArgument : "obj" "obj_stage_03"
/// @DnDSaveInfo : "obj" "obj_stage_03"
var l73E88085_0 = false;
l73E88085_0 = instance_exists(obj_stage_03);
if(l73E88085_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 3DA92C38
	/// @DnDParent : 73E88085
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l3DA92C38_0 = false;
	l3DA92C38_0 = instance_exists(obj_clear);
	if(l3DA92C38_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7BB4A401
		/// @DnDParent : 3DA92C38
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_03"
		if((obk_player.mis*60)+obk_player.sec <= time_03)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 00EECC5A
			/// @DnDParent : 7BB4A401
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18EC808E
		/// @DnDParent : 3DA92C38
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_03"
		if(obk_player.skill <= skill_03)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 298FE0D0
			/// @DnDParent : 18EC808E
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7821ADF8
		/// @DnDParent : 3DA92C38
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_03"
		if(obk_player.skill <= skills_03)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 303D345C
			/// @DnDParent : 7821ADF8
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6E91E5B0
		/// @DnDParent : 3DA92C38
		/// @DnDArgument : "var" "obj_score.stage_3"
		if(obj_score.stage_3 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 53AE8277
			/// @DnDParent : 6E91E5B0
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5868E067
				/// @DnDParent : 53AE8277
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 45C7B174
					/// @DnDParent : 5868E067
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_3"
					obj_score.stage_3 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 292DCCFA
				/// @DnDParent : 53AE8277
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 65B85E11
					/// @DnDParent : 292DCCFA
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_3"
					obj_score.stage_3 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 732569A5
			/// @DnDParent : 6E91E5B0
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6FC2C885
				/// @DnDParent : 732569A5
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3C3A19D5
					/// @DnDParent : 6FC2C885
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_3"
					obj_score.stage_3 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 35FF52FC
		/// @DnDParent : 3DA92C38
		/// @DnDArgument : "var" "obj_score.stage_3"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_3 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 058951A7
			/// @DnDParent : 35FF52FC
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7BB9851A
				/// @DnDParent : 058951A7
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_3"
				obj_score.stage_3 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D586CEF
		/// @DnDParent : 3DA92C38
		/// @DnDArgument : "var" "obj_score.stage_3"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_3 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3678B41E
			/// @DnDParent : 2D586CEF
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 532646A8
				/// @DnDParent : 3678B41E
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_3"
				obj_score.stage_3 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B543EAB
		/// @DnDParent : 3DA92C38
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 76F4D6A8
			/// @DnDParent : 3B543EAB
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_3"
			obj_score.stage_3 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 59FEE82E
		/// @DnDParent : 3DA92C38
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_3"
		obj_score.clear_3 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 22D1928F
/// @DnDArgument : "obj" "obj_stage_04"
/// @DnDSaveInfo : "obj" "obj_stage_04"
var l22D1928F_0 = false;
l22D1928F_0 = instance_exists(obj_stage_04);
if(l22D1928F_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 03AA9D39
	/// @DnDParent : 22D1928F
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l03AA9D39_0 = false;
	l03AA9D39_0 = instance_exists(obj_clear);
	if(l03AA9D39_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 28249E39
		/// @DnDParent : 03AA9D39
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_04"
		if((obk_player.mis*60)+obk_player.sec <= time_04)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1956706E
			/// @DnDParent : 28249E39
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 32FDAB4E
		/// @DnDParent : 03AA9D39
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_04"
		if(obk_player.skill <= skill_04)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4A535457
			/// @DnDParent : 32FDAB4E
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2DFD5868
		/// @DnDParent : 03AA9D39
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_04"
		if(obk_player.skill <= skills_04)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 30950447
			/// @DnDParent : 2DFD5868
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 37A2FB0F
		/// @DnDParent : 03AA9D39
		/// @DnDArgument : "var" "obj_score.stage_4"
		if(obj_score.stage_4 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0FE7E4E0
			/// @DnDParent : 37A2FB0F
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 27E02FA0
				/// @DnDParent : 0FE7E4E0
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0112ADC0
					/// @DnDParent : 27E02FA0
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_4"
					obj_score.stage_4 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3B2A9DC7
				/// @DnDParent : 0FE7E4E0
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1D9CBA5D
					/// @DnDParent : 3B2A9DC7
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_4"
					obj_score.stage_4 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7E44179C
			/// @DnDParent : 37A2FB0F
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 69C12028
				/// @DnDParent : 7E44179C
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 56DCBF72
					/// @DnDParent : 69C12028
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_4"
					obj_score.stage_4 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D517394
		/// @DnDParent : 03AA9D39
		/// @DnDArgument : "var" "obj_score.stage_4"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_4 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3097AE09
			/// @DnDParent : 6D517394
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2F4AB21F
				/// @DnDParent : 3097AE09
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_4"
				obj_score.stage_4 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30130911
		/// @DnDParent : 03AA9D39
		/// @DnDArgument : "var" "obj_score.stage_4"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_4 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 64A8E167
			/// @DnDParent : 30130911
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 07470D4F
				/// @DnDParent : 64A8E167
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_4"
				obj_score.stage_4 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 27380111
		/// @DnDParent : 03AA9D39
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2C5C21B3
			/// @DnDParent : 27380111
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_4"
			obj_score.stage_4 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7D20C42A
		/// @DnDParent : 03AA9D39
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_4"
		obj_score.clear_4 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2D708AD6
/// @DnDArgument : "obj" "obj_stage_05"
/// @DnDSaveInfo : "obj" "obj_stage_05"
var l2D708AD6_0 = false;
l2D708AD6_0 = instance_exists(obj_stage_05);
if(l2D708AD6_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 071ACC95
	/// @DnDParent : 2D708AD6
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l071ACC95_0 = false;
	l071ACC95_0 = instance_exists(obj_clear);
	if(l071ACC95_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49B832C3
		/// @DnDParent : 071ACC95
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_05"
		if((obk_player.mis*60)+obk_player.sec <= time_05)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0B9B7607
			/// @DnDParent : 49B832C3
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B8996A4
		/// @DnDParent : 071ACC95
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_05"
		if(obk_player.skill <= skill_05)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 663FBD8E
			/// @DnDParent : 3B8996A4
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 41A7C738
		/// @DnDParent : 071ACC95
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_05"
		if(obk_player.skill <= skills_05)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6D9B3C59
			/// @DnDParent : 41A7C738
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A177E7E
		/// @DnDParent : 071ACC95
		/// @DnDArgument : "var" "obj_score.stage_5"
		if(obj_score.stage_5 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 31A495DA
			/// @DnDParent : 0A177E7E
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 57691B1A
				/// @DnDParent : 31A495DA
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0980A07C
					/// @DnDParent : 57691B1A
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_5"
					obj_score.stage_5 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 298C4635
				/// @DnDParent : 31A495DA
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 16F4D728
					/// @DnDParent : 298C4635
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_5"
					obj_score.stage_5 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 13B8EFC3
			/// @DnDParent : 0A177E7E
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 48DFA7D3
				/// @DnDParent : 13B8EFC3
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 15D472DE
					/// @DnDParent : 48DFA7D3
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_5"
					obj_score.stage_5 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E8B36AB
		/// @DnDParent : 071ACC95
		/// @DnDArgument : "var" "obj_score.stage_5"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_5 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 65A63625
			/// @DnDParent : 3E8B36AB
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 796F2266
				/// @DnDParent : 65A63625
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_5"
				obj_score.stage_5 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4EA9BA54
		/// @DnDParent : 071ACC95
		/// @DnDArgument : "var" "obj_score.stage_5"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_5 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0A9ECDFE
			/// @DnDParent : 4EA9BA54
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 02E226EE
				/// @DnDParent : 0A9ECDFE
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_5"
				obj_score.stage_5 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 06E4F985
		/// @DnDParent : 071ACC95
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 424E0D91
			/// @DnDParent : 06E4F985
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_5"
			obj_score.stage_5 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49E0B22E
		/// @DnDParent : 071ACC95
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_5"
		obj_score.clear_5 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 19A08F66
/// @DnDArgument : "obj" "obj_stage_06"
/// @DnDSaveInfo : "obj" "obj_stage_06"
var l19A08F66_0 = false;
l19A08F66_0 = instance_exists(obj_stage_06);
if(l19A08F66_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 514D03A1
	/// @DnDParent : 19A08F66
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l514D03A1_0 = false;
	l514D03A1_0 = instance_exists(obj_clear);
	if(l514D03A1_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3261C183
		/// @DnDParent : 514D03A1
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_06"
		if((obk_player.mis*60)+obk_player.sec <= time_06)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 234C0028
			/// @DnDParent : 3261C183
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E79E267
		/// @DnDParent : 514D03A1
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_06"
		if(obk_player.skill <= skill_06)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1915D422
			/// @DnDParent : 2E79E267
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 72C4F5DC
		/// @DnDParent : 514D03A1
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_06"
		if(obk_player.skill <= skills_06)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 341E4AF6
			/// @DnDParent : 72C4F5DC
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C0198DC
		/// @DnDParent : 514D03A1
		/// @DnDArgument : "var" "obj_score.stage_6"
		if(obj_score.stage_6 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 522E1040
			/// @DnDParent : 2C0198DC
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0ED7CFB0
				/// @DnDParent : 522E1040
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 37C17978
					/// @DnDParent : 0ED7CFB0
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_6"
					obj_score.stage_6 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5C6BE0A2
				/// @DnDParent : 522E1040
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1FAD398F
					/// @DnDParent : 5C6BE0A2
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_6"
					obj_score.stage_6 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1C3C611B
			/// @DnDParent : 2C0198DC
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 49E3FA83
				/// @DnDParent : 1C3C611B
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 515174BF
					/// @DnDParent : 49E3FA83
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_6"
					obj_score.stage_6 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 25A154BD
		/// @DnDParent : 514D03A1
		/// @DnDArgument : "var" "obj_score.stage_6"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_6 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 704DCE13
			/// @DnDParent : 25A154BD
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 69ED624E
				/// @DnDParent : 704DCE13
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_6"
				obj_score.stage_6 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 018C20F5
		/// @DnDParent : 514D03A1
		/// @DnDArgument : "var" "obj_score.stage_6"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_6 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 58763DDF
			/// @DnDParent : 018C20F5
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 78961EF0
				/// @DnDParent : 58763DDF
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_6"
				obj_score.stage_6 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 726588B0
		/// @DnDParent : 514D03A1
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6032E279
			/// @DnDParent : 726588B0
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_6"
			obj_score.stage_6 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 279D07B0
		/// @DnDParent : 514D03A1
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_6"
		obj_score.clear_6 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 22CC0CBE
/// @DnDArgument : "obj" "obj_stage_07"
/// @DnDSaveInfo : "obj" "obj_stage_07"
var l22CC0CBE_0 = false;
l22CC0CBE_0 = instance_exists(obj_stage_07);
if(l22CC0CBE_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 1C9F4646
	/// @DnDParent : 22CC0CBE
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l1C9F4646_0 = false;
	l1C9F4646_0 = instance_exists(obj_clear);
	if(l1C9F4646_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3020105D
		/// @DnDParent : 1C9F4646
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_07"
		if((obk_player.mis*60)+obk_player.sec <= time_07)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7BEDE770
			/// @DnDParent : 3020105D
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 64FCF566
		/// @DnDParent : 1C9F4646
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_07"
		if(obk_player.skill <= skill_07)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6D42C865
			/// @DnDParent : 64FCF566
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E5AC4F5
		/// @DnDParent : 1C9F4646
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_07"
		if(obk_player.skill <= skills_07)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 52818AC5
			/// @DnDParent : 3E5AC4F5
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 366DABF2
		/// @DnDParent : 1C9F4646
		/// @DnDArgument : "var" "obj_score.stage_7"
		if(obj_score.stage_7 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 43126094
			/// @DnDParent : 366DABF2
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0B19E71E
				/// @DnDParent : 43126094
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 34F30C86
					/// @DnDParent : 0B19E71E
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_7"
					obj_score.stage_7 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2BE7D47E
				/// @DnDParent : 43126094
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 53E4BBCC
					/// @DnDParent : 2BE7D47E
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_7"
					obj_score.stage_7 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 24506A00
			/// @DnDParent : 366DABF2
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 23D7CC73
				/// @DnDParent : 24506A00
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0CEC6DE9
					/// @DnDParent : 23D7CC73
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_7"
					obj_score.stage_7 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3C316F80
		/// @DnDParent : 1C9F4646
		/// @DnDArgument : "var" "obj_score.stage_7"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_7 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 23EA0B4C
			/// @DnDParent : 3C316F80
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 47083D0C
				/// @DnDParent : 23EA0B4C
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_7"
				obj_score.stage_7 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 120BBCC2
		/// @DnDParent : 1C9F4646
		/// @DnDArgument : "var" "obj_score.stage_7"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_7 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 42877714
			/// @DnDParent : 120BBCC2
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 558467A1
				/// @DnDParent : 42877714
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_7"
				obj_score.stage_7 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6EED2BC4
		/// @DnDParent : 1C9F4646
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 54CDEE6F
			/// @DnDParent : 6EED2BC4
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_7"
			obj_score.stage_7 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0351D72A
		/// @DnDParent : 1C9F4646
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_7"
		obj_score.clear_7 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1E8A3D00
/// @DnDArgument : "obj" "obj_stage_08"
/// @DnDSaveInfo : "obj" "obj_stage_08"
var l1E8A3D00_0 = false;
l1E8A3D00_0 = instance_exists(obj_stage_08);
if(l1E8A3D00_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 5E5860B2
	/// @DnDParent : 1E8A3D00
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l5E5860B2_0 = false;
	l5E5860B2_0 = instance_exists(obj_clear);
	if(l5E5860B2_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1407C91B
		/// @DnDParent : 5E5860B2
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_08"
		if((obk_player.mis*60)+obk_player.sec <= time_08)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 16D7C172
			/// @DnDParent : 1407C91B
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 440B0701
		/// @DnDParent : 5E5860B2
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_08"
		if(obk_player.skill <= skill_08)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2F317F1E
			/// @DnDParent : 440B0701
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7EEC788F
		/// @DnDParent : 5E5860B2
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_08"
		if(obk_player.skill <= skills_08)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 797B9468
			/// @DnDParent : 7EEC788F
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 242D97F6
		/// @DnDParent : 5E5860B2
		/// @DnDArgument : "var" "obj_score.stage_8"
		if(obj_score.stage_8 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2F9A5D48
			/// @DnDParent : 242D97F6
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5F22522A
				/// @DnDParent : 2F9A5D48
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 53FA9884
					/// @DnDParent : 5F22522A
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_8"
					obj_score.stage_8 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 414FDAB8
				/// @DnDParent : 2F9A5D48
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5E699DC8
					/// @DnDParent : 414FDAB8
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_8"
					obj_score.stage_8 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2072E26F
			/// @DnDParent : 242D97F6
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 78518F98
				/// @DnDParent : 2072E26F
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 083D00C5
					/// @DnDParent : 78518F98
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_8"
					obj_score.stage_8 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6799D3BF
		/// @DnDParent : 5E5860B2
		/// @DnDArgument : "var" "obj_score.stage_8"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_8 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6DDB1D62
			/// @DnDParent : 6799D3BF
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 67C09B56
				/// @DnDParent : 6DDB1D62
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_8"
				obj_score.stage_8 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0617A65B
		/// @DnDParent : 5E5860B2
		/// @DnDArgument : "var" "obj_score.stage_8"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_8 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 63DF4BBE
			/// @DnDParent : 0617A65B
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 393E7821
				/// @DnDParent : 63DF4BBE
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_8"
				obj_score.stage_8 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 72EF371B
		/// @DnDParent : 5E5860B2
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5C115A22
			/// @DnDParent : 72EF371B
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_8"
			obj_score.stage_8 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 167A49E5
		/// @DnDParent : 5E5860B2
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_8"
		obj_score.clear_8 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0D3D5BCD
/// @DnDArgument : "obj" "obj_stage_09"
/// @DnDSaveInfo : "obj" "obj_stage_09"
var l0D3D5BCD_0 = false;
l0D3D5BCD_0 = instance_exists(obj_stage_09);
if(l0D3D5BCD_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 5B062EC7
	/// @DnDParent : 0D3D5BCD
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l5B062EC7_0 = false;
	l5B062EC7_0 = instance_exists(obj_clear);
	if(l5B062EC7_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 20ABBDE2
		/// @DnDParent : 5B062EC7
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_09"
		if((obk_player.mis*60)+obk_player.sec <= time_09)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6F93DB6B
			/// @DnDParent : 20ABBDE2
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 07BC2287
		/// @DnDParent : 5B062EC7
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_09"
		if(obk_player.skill <= skill_09)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 402E37DD
			/// @DnDParent : 07BC2287
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C958FB4
		/// @DnDParent : 5B062EC7
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_09"
		if(obk_player.skill <= skills_09)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1C656D93
			/// @DnDParent : 2C958FB4
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D0774D9
		/// @DnDParent : 5B062EC7
		/// @DnDArgument : "var" "obj_score.stage_9"
		if(obj_score.stage_9 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 122CCECE
			/// @DnDParent : 2D0774D9
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 706969F3
				/// @DnDParent : 122CCECE
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1D3E53ED
					/// @DnDParent : 706969F3
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_9"
					obj_score.stage_9 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 081D8AB9
				/// @DnDParent : 122CCECE
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2293D591
					/// @DnDParent : 081D8AB9
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_9"
					obj_score.stage_9 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6E553B48
			/// @DnDParent : 2D0774D9
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 19B6ADCE
				/// @DnDParent : 6E553B48
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5EB6F97F
					/// @DnDParent : 19B6ADCE
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_9"
					obj_score.stage_9 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2EFD6B21
		/// @DnDParent : 5B062EC7
		/// @DnDArgument : "var" "obj_score.stage_9"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_9 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 07B12EDC
			/// @DnDParent : 2EFD6B21
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2E5643CD
				/// @DnDParent : 07B12EDC
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_9"
				obj_score.stage_9 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 01EB61C7
		/// @DnDParent : 5B062EC7
		/// @DnDArgument : "var" "obj_score.stage_9"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_9 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7B9009F7
			/// @DnDParent : 01EB61C7
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3881D556
				/// @DnDParent : 7B9009F7
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_9"
				obj_score.stage_9 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5F4698B4
		/// @DnDParent : 5B062EC7
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7BB96B5F
			/// @DnDParent : 5F4698B4
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_9"
			obj_score.stage_9 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 06F02AAD
		/// @DnDParent : 5B062EC7
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_9"
		obj_score.clear_9 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 779A5109
/// @DnDArgument : "obj" "obj_stage_100"
/// @DnDSaveInfo : "obj" "obj_stage_100"
var l779A5109_0 = false;
l779A5109_0 = instance_exists(obj_stage_100);
if(l779A5109_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 667AB106
	/// @DnDParent : 779A5109
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l667AB106_0 = false;
	l667AB106_0 = instance_exists(obj_clear);
	if(l667AB106_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A1C607F
		/// @DnDParent : 667AB106
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_10"
		if((obk_player.mis*60)+obk_player.sec <= time_10)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 24A58EC7
			/// @DnDParent : 0A1C607F
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 22D2EE1E
		/// @DnDParent : 667AB106
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_10"
		if(obk_player.skill <= skill_10)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 19D50A2C
			/// @DnDParent : 22D2EE1E
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D72A468
		/// @DnDParent : 667AB106
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_10"
		if(obk_player.skill <= skills_10)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 596AA9E0
			/// @DnDParent : 2D72A468
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 58A4FC82
		/// @DnDParent : 667AB106
		/// @DnDArgument : "var" "obj_score.stage_10"
		if(obj_score.stage_10 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0A30A459
			/// @DnDParent : 58A4FC82
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 075C836F
				/// @DnDParent : 0A30A459
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 7BCD0D1D
					/// @DnDParent : 075C836F
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_10"
					obj_score.stage_10 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0173BCC7
				/// @DnDParent : 0A30A459
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 40B370CB
					/// @DnDParent : 0173BCC7
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_10"
					obj_score.stage_10 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0ACB1024
			/// @DnDParent : 58A4FC82
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2D918870
				/// @DnDParent : 0ACB1024
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 17266327
					/// @DnDParent : 2D918870
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_10"
					obj_score.stage_10 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1A2C8128
		/// @DnDParent : 667AB106
		/// @DnDArgument : "var" "obj_score.stage_10"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_10 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 15FAC983
			/// @DnDParent : 1A2C8128
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4AC0D0FB
				/// @DnDParent : 15FAC983
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_10"
				obj_score.stage_10 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 02DCE659
		/// @DnDParent : 667AB106
		/// @DnDArgument : "var" "obj_score.stage_10"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_10 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4D5938C6
			/// @DnDParent : 02DCE659
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3E0CB71B
				/// @DnDParent : 4D5938C6
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_10"
				obj_score.stage_10 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D075825
		/// @DnDParent : 667AB106
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4873B1F4
			/// @DnDParent : 6D075825
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_10"
			obj_score.stage_10 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 315753F0
		/// @DnDParent : 667AB106
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_10"
		obj_score.clear_10 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0F01ED57
/// @DnDArgument : "obj" "obj_stage_101"
/// @DnDSaveInfo : "obj" "obj_stage_101"
var l0F01ED57_0 = false;
l0F01ED57_0 = instance_exists(obj_stage_101);
if(l0F01ED57_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 3A512422
	/// @DnDParent : 0F01ED57
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l3A512422_0 = false;
	l3A512422_0 = instance_exists(obj_clear);
	if(l3A512422_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 517E7092
		/// @DnDParent : 3A512422
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_11"
		if((obk_player.mis*60)+obk_player.sec <= time_11)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 52663A6E
			/// @DnDParent : 517E7092
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0FBEFC0B
		/// @DnDParent : 3A512422
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_11"
		if(obk_player.skill <= skill_11)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5F094687
			/// @DnDParent : 0FBEFC0B
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49A5449E
		/// @DnDParent : 3A512422
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_11"
		if(obk_player.skill <= skills_11)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1DEEB0B0
			/// @DnDParent : 49A5449E
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C242075
		/// @DnDParent : 3A512422
		/// @DnDArgument : "var" "obj_score.stage_11"
		if(obj_score.stage_11 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1E38C3A5
			/// @DnDParent : 6C242075
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3FF880B4
				/// @DnDParent : 1E38C3A5
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 53ADF5C7
					/// @DnDParent : 3FF880B4
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_11"
					obj_score.stage_11 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0F29FAA7
				/// @DnDParent : 1E38C3A5
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 11BD3C7E
					/// @DnDParent : 0F29FAA7
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_11"
					obj_score.stage_11 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 569ED318
			/// @DnDParent : 6C242075
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 74CD68D4
				/// @DnDParent : 569ED318
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3A69EC5B
					/// @DnDParent : 74CD68D4
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_11"
					obj_score.stage_11 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 32F09210
		/// @DnDParent : 3A512422
		/// @DnDArgument : "var" "obj_score.stage_11"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_11 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 35D85CAD
			/// @DnDParent : 32F09210
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 15E3AF7A
				/// @DnDParent : 35D85CAD
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_11"
				obj_score.stage_11 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 006B58AB
		/// @DnDParent : 3A512422
		/// @DnDArgument : "var" "obj_score.stage_11"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_11 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 24FD2D63
			/// @DnDParent : 006B58AB
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 399EABDC
				/// @DnDParent : 24FD2D63
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_11"
				obj_score.stage_11 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 592F0CEF
		/// @DnDParent : 3A512422
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 23A4CE70
			/// @DnDParent : 592F0CEF
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_11"
			obj_score.stage_11 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0FBE7CBE
		/// @DnDParent : 3A512422
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_11"
		obj_score.clear_11 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 605A7D14
/// @DnDArgument : "obj" "obj_stage_102"
/// @DnDSaveInfo : "obj" "obj_stage_102"
var l605A7D14_0 = false;
l605A7D14_0 = instance_exists(obj_stage_102);
if(l605A7D14_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 19D8A670
	/// @DnDParent : 605A7D14
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l19D8A670_0 = false;
	l19D8A670_0 = instance_exists(obj_clear);
	if(l19D8A670_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 36D2A0E5
		/// @DnDParent : 19D8A670
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_12"
		if((obk_player.mis*60)+obk_player.sec <= time_12)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 629ECFDF
			/// @DnDParent : 36D2A0E5
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0E29D67D
		/// @DnDParent : 19D8A670
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_12"
		if(obk_player.skill <= skill_12)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 64CE3597
			/// @DnDParent : 0E29D67D
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 796FD072
		/// @DnDParent : 19D8A670
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_12"
		if(obk_player.skill <= skills_12)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7C33C687
			/// @DnDParent : 796FD072
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 301359FB
		/// @DnDParent : 19D8A670
		/// @DnDArgument : "var" "obj_score.stage_12"
		if(obj_score.stage_12 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1E8780A8
			/// @DnDParent : 301359FB
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7CC185A0
				/// @DnDParent : 1E8780A8
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4FBB2B6E
					/// @DnDParent : 7CC185A0
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_12"
					obj_score.stage_12 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0EF4D73D
				/// @DnDParent : 1E8780A8
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 63AA7909
					/// @DnDParent : 0EF4D73D
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_12"
					obj_score.stage_12 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 606417E7
			/// @DnDParent : 301359FB
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0A4A993D
				/// @DnDParent : 606417E7
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 626B8EF7
					/// @DnDParent : 0A4A993D
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_12"
					obj_score.stage_12 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 788B0755
		/// @DnDParent : 19D8A670
		/// @DnDArgument : "var" "obj_score.stage_12"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_12 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 223C64B5
			/// @DnDParent : 788B0755
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 649B465D
				/// @DnDParent : 223C64B5
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_12"
				obj_score.stage_12 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 594306CC
		/// @DnDParent : 19D8A670
		/// @DnDArgument : "var" "obj_score.stage_12"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_12 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0311D2C5
			/// @DnDParent : 594306CC
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7222C135
				/// @DnDParent : 0311D2C5
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_12"
				obj_score.stage_12 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4B8A9004
		/// @DnDParent : 19D8A670
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0D174D2B
			/// @DnDParent : 4B8A9004
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_12"
			obj_score.stage_12 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5018082D
		/// @DnDParent : 19D8A670
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_12"
		obj_score.clear_12 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 160EFBCD
/// @DnDArgument : "obj" "obj_stage_103"
/// @DnDSaveInfo : "obj" "obj_stage_103"
var l160EFBCD_0 = false;
l160EFBCD_0 = instance_exists(obj_stage_103);
if(l160EFBCD_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 6089EF40
	/// @DnDParent : 160EFBCD
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l6089EF40_0 = false;
	l6089EF40_0 = instance_exists(obj_clear);
	if(l6089EF40_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4B403EF5
		/// @DnDParent : 6089EF40
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_13"
		if((obk_player.mis*60)+obk_player.sec <= time_13)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3AE1D5D3
			/// @DnDParent : 4B403EF5
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5AFBAB78
		/// @DnDParent : 6089EF40
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_13"
		if(obk_player.skill <= skill_13)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 607C2088
			/// @DnDParent : 5AFBAB78
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 364B8B3C
		/// @DnDParent : 6089EF40
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_13"
		if(obk_player.skill <= skills_13)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 172596F6
			/// @DnDParent : 364B8B3C
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57D30495
		/// @DnDParent : 6089EF40
		/// @DnDArgument : "var" "obj_score.stage_13"
		if(obj_score.stage_13 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6B7854EF
			/// @DnDParent : 57D30495
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4C5D7507
				/// @DnDParent : 6B7854EF
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 20AA4264
					/// @DnDParent : 4C5D7507
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_13"
					obj_score.stage_13 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 42D94AAB
				/// @DnDParent : 6B7854EF
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 69786B36
					/// @DnDParent : 42D94AAB
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_13"
					obj_score.stage_13 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6E5DC318
			/// @DnDParent : 57D30495
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2E3D6BFF
				/// @DnDParent : 6E5DC318
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6C660F50
					/// @DnDParent : 2E3D6BFF
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_13"
					obj_score.stage_13 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 26C498D8
		/// @DnDParent : 6089EF40
		/// @DnDArgument : "var" "obj_score.stage_13"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_13 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0206296A
			/// @DnDParent : 26C498D8
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 15633B84
				/// @DnDParent : 0206296A
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_13"
				obj_score.stage_13 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4CF29713
		/// @DnDParent : 6089EF40
		/// @DnDArgument : "var" "obj_score.stage_13"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_13 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 48DC7B0D
			/// @DnDParent : 4CF29713
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4B9B6019
				/// @DnDParent : 48DC7B0D
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_13"
				obj_score.stage_13 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F793E3F
		/// @DnDParent : 6089EF40
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 75871819
			/// @DnDParent : 3F793E3F
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_13"
			obj_score.stage_13 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 416114A5
		/// @DnDParent : 6089EF40
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_13"
		obj_score.clear_13 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 70CC6189
/// @DnDArgument : "obj" "obj_stage_104"
/// @DnDSaveInfo : "obj" "obj_stage_104"
var l70CC6189_0 = false;
l70CC6189_0 = instance_exists(obj_stage_104);
if(l70CC6189_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 3800332B
	/// @DnDParent : 70CC6189
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l3800332B_0 = false;
	l3800332B_0 = instance_exists(obj_clear);
	if(l3800332B_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C89FD45
		/// @DnDParent : 3800332B
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_14"
		if((obk_player.mis*60)+obk_player.sec <= time_14)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1A86B3A5
			/// @DnDParent : 6C89FD45
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0CAEFD77
		/// @DnDParent : 3800332B
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_14"
		if(obk_player.skill <= skill_14)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 420E023B
			/// @DnDParent : 0CAEFD77
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4593FFAC
		/// @DnDParent : 3800332B
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_14"
		if(obk_player.skill <= skills_14)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5213EBCC
			/// @DnDParent : 4593FFAC
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2ACFC151
		/// @DnDParent : 3800332B
		/// @DnDArgument : "var" "obj_score.stage_14"
		if(obj_score.stage_14 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0A5FB779
			/// @DnDParent : 2ACFC151
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 08945B0D
				/// @DnDParent : 0A5FB779
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5D87B74A
					/// @DnDParent : 08945B0D
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_14"
					obj_score.stage_14 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6A19272C
				/// @DnDParent : 0A5FB779
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 777348DA
					/// @DnDParent : 6A19272C
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_14"
					obj_score.stage_14 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4DFF4B5A
			/// @DnDParent : 2ACFC151
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3321BAEA
				/// @DnDParent : 4DFF4B5A
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3E646189
					/// @DnDParent : 3321BAEA
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_14"
					obj_score.stage_14 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A623E11
		/// @DnDParent : 3800332B
		/// @DnDArgument : "var" "obj_score.stage_14"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_14 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0BC0088E
			/// @DnDParent : 5A623E11
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 13EE2A68
				/// @DnDParent : 0BC0088E
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_14"
				obj_score.stage_14 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D8CF1BC
		/// @DnDParent : 3800332B
		/// @DnDArgument : "var" "obj_score.stage_14"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_14 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5B22EE71
			/// @DnDParent : 5D8CF1BC
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6CED95F1
				/// @DnDParent : 5B22EE71
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_14"
				obj_score.stage_14 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E84F41F
		/// @DnDParent : 3800332B
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7526474D
			/// @DnDParent : 4E84F41F
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_14"
			obj_score.stage_14 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0AFFD0C4
		/// @DnDParent : 3800332B
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_14"
		obj_score.clear_14 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 013E923D
/// @DnDArgument : "obj" "obj_stage_105"
/// @DnDSaveInfo : "obj" "obj_stage_105"
var l013E923D_0 = false;
l013E923D_0 = instance_exists(obj_stage_105);
if(l013E923D_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 1AA666A2
	/// @DnDParent : 013E923D
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l1AA666A2_0 = false;
	l1AA666A2_0 = instance_exists(obj_clear);
	if(l1AA666A2_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 65DF19D2
		/// @DnDParent : 1AA666A2
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_15"
		if((obk_player.mis*60)+obk_player.sec <= time_15)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 723389A5
			/// @DnDParent : 65DF19D2
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 76B67073
		/// @DnDParent : 1AA666A2
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_15"
		if(obk_player.skill <= skill_15)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 121474D4
			/// @DnDParent : 76B67073
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0EF973A3
		/// @DnDParent : 1AA666A2
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_15"
		if(obk_player.skill <= skills_15)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4E1F6715
			/// @DnDParent : 0EF973A3
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D21F620
		/// @DnDParent : 1AA666A2
		/// @DnDArgument : "var" "obj_score.stage_15"
		if(obj_score.stage_15 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7D5BCC4B
			/// @DnDParent : 2D21F620
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 71BB960F
				/// @DnDParent : 7D5BCC4B
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 48472B25
					/// @DnDParent : 71BB960F
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_15"
					obj_score.stage_15 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5B1D8D7A
				/// @DnDParent : 7D5BCC4B
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4A6007BD
					/// @DnDParent : 5B1D8D7A
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_15"
					obj_score.stage_15 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 49863A72
			/// @DnDParent : 2D21F620
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5FC11646
				/// @DnDParent : 49863A72
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6223E2B7
					/// @DnDParent : 5FC11646
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_15"
					obj_score.stage_15 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 502640A5
		/// @DnDParent : 1AA666A2
		/// @DnDArgument : "var" "obj_score.stage_15"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_15 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 41B596E2
			/// @DnDParent : 502640A5
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 704A14A8
				/// @DnDParent : 41B596E2
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_15"
				obj_score.stage_15 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 105B7650
		/// @DnDParent : 1AA666A2
		/// @DnDArgument : "var" "obj_score.stage_15"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_15 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 28F69296
			/// @DnDParent : 105B7650
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0CEEADD3
				/// @DnDParent : 28F69296
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_15"
				obj_score.stage_15 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 63527A3B
		/// @DnDParent : 1AA666A2
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 63B61FED
			/// @DnDParent : 63527A3B
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_15"
			obj_score.stage_15 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 052051B6
		/// @DnDParent : 1AA666A2
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_15"
		obj_score.clear_15 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6F1DAB22
/// @DnDArgument : "obj" "obj_stage_106"
/// @DnDSaveInfo : "obj" "obj_stage_106"
var l6F1DAB22_0 = false;
l6F1DAB22_0 = instance_exists(obj_stage_106);
if(l6F1DAB22_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 68F0866B
	/// @DnDParent : 6F1DAB22
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l68F0866B_0 = false;
	l68F0866B_0 = instance_exists(obj_clear);
	if(l68F0866B_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 114B5CD8
		/// @DnDParent : 68F0866B
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_16"
		if((obk_player.mis*60)+obk_player.sec <= time_16)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 164B0631
			/// @DnDParent : 114B5CD8
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E7B4308
		/// @DnDParent : 68F0866B
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_16"
		if(obk_player.skill <= skill_16)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0B924B86
			/// @DnDParent : 4E7B4308
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1BC457D3
		/// @DnDParent : 68F0866B
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_16"
		if(obk_player.skill <= skills_16)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6BF48A86
			/// @DnDParent : 1BC457D3
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E473D85
		/// @DnDParent : 68F0866B
		/// @DnDArgument : "var" "obj_score.stage_16"
		if(obj_score.stage_16 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 137180D4
			/// @DnDParent : 4E473D85
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 416E1E2F
				/// @DnDParent : 137180D4
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 16D02EDE
					/// @DnDParent : 416E1E2F
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_16"
					obj_score.stage_16 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4DBB4604
				/// @DnDParent : 137180D4
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 17DCAD3C
					/// @DnDParent : 4DBB4604
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_16"
					obj_score.stage_16 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5C06EB50
			/// @DnDParent : 4E473D85
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7BBB4F81
				/// @DnDParent : 5C06EB50
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 18F8AB98
					/// @DnDParent : 7BBB4F81
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_16"
					obj_score.stage_16 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7AAF785A
		/// @DnDParent : 68F0866B
		/// @DnDArgument : "var" "obj_score.stage_16"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_16 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 09D3B93B
			/// @DnDParent : 7AAF785A
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 38569A05
				/// @DnDParent : 09D3B93B
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_16"
				obj_score.stage_16 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0DF9137E
		/// @DnDParent : 68F0866B
		/// @DnDArgument : "var" "obj_score.stage_16"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_16 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 46480452
			/// @DnDParent : 0DF9137E
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3719421D
				/// @DnDParent : 46480452
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_16"
				obj_score.stage_16 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5FAB7CFF
		/// @DnDParent : 68F0866B
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 77E9A522
			/// @DnDParent : 5FAB7CFF
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_16"
			obj_score.stage_16 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C684C6F
		/// @DnDParent : 68F0866B
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_16"
		obj_score.clear_16 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7B495898
/// @DnDArgument : "obj" "obj_stage_107"
/// @DnDSaveInfo : "obj" "obj_stage_107"
var l7B495898_0 = false;
l7B495898_0 = instance_exists(obj_stage_107);
if(l7B495898_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 3AF79C28
	/// @DnDParent : 7B495898
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l3AF79C28_0 = false;
	l3AF79C28_0 = instance_exists(obj_clear);
	if(l3AF79C28_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 42C28EBA
		/// @DnDParent : 3AF79C28
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_17"
		if((obk_player.mis*60)+obk_player.sec <= time_17)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 34FE8293
			/// @DnDParent : 42C28EBA
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D327CD3
		/// @DnDParent : 3AF79C28
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_17"
		if(obk_player.skill <= skill_17)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 261C5651
			/// @DnDParent : 4D327CD3
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 785EDE38
		/// @DnDParent : 3AF79C28
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_17"
		if(obk_player.skill <= skills_17)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1C4DA8B0
			/// @DnDParent : 785EDE38
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 558A40CE
		/// @DnDParent : 3AF79C28
		/// @DnDArgument : "var" "obj_score.stage_17"
		if(obj_score.stage_17 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 10D0D15C
			/// @DnDParent : 558A40CE
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 531A7D8D
				/// @DnDParent : 10D0D15C
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 7F78795E
					/// @DnDParent : 531A7D8D
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_17"
					obj_score.stage_17 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 79A2A2B7
				/// @DnDParent : 10D0D15C
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 04AA5D1E
					/// @DnDParent : 79A2A2B7
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_17"
					obj_score.stage_17 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 23A7A574
			/// @DnDParent : 558A40CE
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 04AB6BEE
				/// @DnDParent : 23A7A574
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6DBEED92
					/// @DnDParent : 04AB6BEE
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_17"
					obj_score.stage_17 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 013B585C
		/// @DnDParent : 3AF79C28
		/// @DnDArgument : "var" "obj_score.stage_17"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_17 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 614986DE
			/// @DnDParent : 013B585C
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2A9EA132
				/// @DnDParent : 614986DE
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_17"
				obj_score.stage_17 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 26707855
		/// @DnDParent : 3AF79C28
		/// @DnDArgument : "var" "obj_score.stage_17"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_17 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0D6176A5
			/// @DnDParent : 26707855
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2863904A
				/// @DnDParent : 0D6176A5
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_17"
				obj_score.stage_17 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 73C5CE04
		/// @DnDParent : 3AF79C28
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 133F4701
			/// @DnDParent : 73C5CE04
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_17"
			obj_score.stage_17 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F2B1E1B
		/// @DnDParent : 3AF79C28
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_17"
		obj_score.clear_17 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1D664CC6
/// @DnDArgument : "obj" "obj_stage_108"
/// @DnDSaveInfo : "obj" "obj_stage_108"
var l1D664CC6_0 = false;
l1D664CC6_0 = instance_exists(obj_stage_108);
if(l1D664CC6_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7F513CA9
	/// @DnDParent : 1D664CC6
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l7F513CA9_0 = false;
	l7F513CA9_0 = instance_exists(obj_clear);
	if(l7F513CA9_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B51BDEB
		/// @DnDParent : 7F513CA9
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_18"
		if((obk_player.mis*60)+obk_player.sec <= time_18)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3BDD884A
			/// @DnDParent : 6B51BDEB
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 76240AF8
		/// @DnDParent : 7F513CA9
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_18"
		if(obk_player.skill <= skill_18)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0B885BFF
			/// @DnDParent : 76240AF8
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 74EDF8E7
		/// @DnDParent : 7F513CA9
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_18"
		if(obk_player.skill <= skills_18)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 71B3B9E0
			/// @DnDParent : 74EDF8E7
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 07293432
		/// @DnDParent : 7F513CA9
		/// @DnDArgument : "var" "obj_score.stage_18"
		if(obj_score.stage_18 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3DA3D50A
			/// @DnDParent : 07293432
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0A2B2854
				/// @DnDParent : 3DA3D50A
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3175B3B6
					/// @DnDParent : 0A2B2854
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_18"
					obj_score.stage_18 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0C1B008C
				/// @DnDParent : 3DA3D50A
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 784E87B9
					/// @DnDParent : 0C1B008C
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_18"
					obj_score.stage_18 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 52800C38
			/// @DnDParent : 07293432
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 46BCC2DE
				/// @DnDParent : 52800C38
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0D67A86D
					/// @DnDParent : 46BCC2DE
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_18"
					obj_score.stage_18 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5510E8B5
		/// @DnDParent : 7F513CA9
		/// @DnDArgument : "var" "obj_score.stage_18"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_18 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 511B0ACF
			/// @DnDParent : 5510E8B5
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 01A07CCA
				/// @DnDParent : 511B0ACF
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_18"
				obj_score.stage_18 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 58C2EA77
		/// @DnDParent : 7F513CA9
		/// @DnDArgument : "var" "obj_score.stage_18"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_18 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4D97B2CA
			/// @DnDParent : 58C2EA77
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5149D43F
				/// @DnDParent : 4D97B2CA
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_18"
				obj_score.stage_18 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6374D516
		/// @DnDParent : 7F513CA9
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 23DA2E58
			/// @DnDParent : 6374D516
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_18"
			obj_score.stage_18 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7413E2F2
		/// @DnDParent : 7F513CA9
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_18"
		obj_score.clear_18 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0BD7138A
/// @DnDArgument : "obj" "obj_stage_109"
/// @DnDSaveInfo : "obj" "obj_stage_109"
var l0BD7138A_0 = false;
l0BD7138A_0 = instance_exists(obj_stage_109);
if(l0BD7138A_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 175301DC
	/// @DnDParent : 0BD7138A
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l175301DC_0 = false;
	l175301DC_0 = instance_exists(obj_clear);
	if(l175301DC_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4169C21A
		/// @DnDParent : 175301DC
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_19"
		if((obk_player.mis*60)+obk_player.sec <= time_19)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 29A03FF6
			/// @DnDParent : 4169C21A
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6E5A038A
		/// @DnDParent : 175301DC
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_19"
		if(obk_player.skill <= skill_19)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0BAD5728
			/// @DnDParent : 6E5A038A
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D4B0CE6
		/// @DnDParent : 175301DC
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_19"
		if(obk_player.skill <= skills_19)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 12EBF0C3
			/// @DnDParent : 2D4B0CE6
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 12096DB8
		/// @DnDParent : 175301DC
		/// @DnDArgument : "var" "obj_score.stage_19"
		if(obj_score.stage_19 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3B8D26F4
			/// @DnDParent : 12096DB8
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 197911F4
				/// @DnDParent : 3B8D26F4
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2B0AA09A
					/// @DnDParent : 197911F4
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_19"
					obj_score.stage_19 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7A9BFFD6
				/// @DnDParent : 3B8D26F4
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 30E4C586
					/// @DnDParent : 7A9BFFD6
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_19"
					obj_score.stage_19 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1D2F971B
			/// @DnDParent : 12096DB8
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 10E2FCF1
				/// @DnDParent : 1D2F971B
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2F53EFDE
					/// @DnDParent : 10E2FCF1
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_19"
					obj_score.stage_19 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 084450B5
		/// @DnDParent : 175301DC
		/// @DnDArgument : "var" "obj_score.stage_19"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_19 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2A9F9811
			/// @DnDParent : 084450B5
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0EC614E6
				/// @DnDParent : 2A9F9811
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_19"
				obj_score.stage_19 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 53AF309C
		/// @DnDParent : 175301DC
		/// @DnDArgument : "var" "obj_score.stage_19"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_19 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1594D682
			/// @DnDParent : 53AF309C
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6C71BF25
				/// @DnDParent : 1594D682
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_19"
				obj_score.stage_19 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C84C822
		/// @DnDParent : 175301DC
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 77863F74
			/// @DnDParent : 7C84C822
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_19"
			obj_score.stage_19 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F6C3F32
		/// @DnDParent : 175301DC
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_19"
		obj_score.clear_19 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 48BD83AF
/// @DnDArgument : "obj" "obj_stage_120"
/// @DnDSaveInfo : "obj" "obj_stage_120"
var l48BD83AF_0 = false;
l48BD83AF_0 = instance_exists(obj_stage_120);
if(l48BD83AF_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7C37ADEC
	/// @DnDParent : 48BD83AF
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l7C37ADEC_0 = false;
	l7C37ADEC_0 = instance_exists(obj_clear);
	if(l7C37ADEC_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4CBBAC69
		/// @DnDParent : 7C37ADEC
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_20"
		if((obk_player.mis*60)+obk_player.sec <= time_20)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0F706E57
			/// @DnDParent : 4CBBAC69
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0CD23AC2
		/// @DnDParent : 7C37ADEC
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_20"
		if(obk_player.skill <= skill_20)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3DAB103E
			/// @DnDParent : 0CD23AC2
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 792A2CB4
		/// @DnDParent : 7C37ADEC
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_20"
		if(obk_player.skill <= skills_20)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5771BAF8
			/// @DnDParent : 792A2CB4
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D3E0C09
		/// @DnDParent : 7C37ADEC
		/// @DnDArgument : "var" "obj_score.stage_20"
		if(obj_score.stage_20 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 359672FB
			/// @DnDParent : 6D3E0C09
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6E59D8DC
				/// @DnDParent : 359672FB
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 70951B4D
					/// @DnDParent : 6E59D8DC
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_20"
					obj_score.stage_20 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 73864428
				/// @DnDParent : 359672FB
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4C2FE430
					/// @DnDParent : 73864428
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_20"
					obj_score.stage_20 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2E2B71B1
			/// @DnDParent : 6D3E0C09
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5C835FC7
				/// @DnDParent : 2E2B71B1
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3A2D03C6
					/// @DnDParent : 5C835FC7
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_20"
					obj_score.stage_20 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3ECABA63
		/// @DnDParent : 7C37ADEC
		/// @DnDArgument : "var" "obj_score.stage_20"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_20 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 030A3496
			/// @DnDParent : 3ECABA63
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4A140E7D
				/// @DnDParent : 030A3496
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_20"
				obj_score.stage_20 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 45B2D520
		/// @DnDParent : 7C37ADEC
		/// @DnDArgument : "var" "obj_score.stage_20"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_20 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2A6790A9
			/// @DnDParent : 45B2D520
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 288797E8
				/// @DnDParent : 2A6790A9
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_20"
				obj_score.stage_20 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 75016E08
		/// @DnDParent : 7C37ADEC
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 13832C43
			/// @DnDParent : 75016E08
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_20"
			obj_score.stage_20 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 218A55F3
		/// @DnDParent : 7C37ADEC
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_20"
		obj_score.clear_20 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 248EAA66
/// @DnDArgument : "obj" "obj_stage_121"
/// @DnDSaveInfo : "obj" "obj_stage_121"
var l248EAA66_0 = false;
l248EAA66_0 = instance_exists(obj_stage_121);
if(l248EAA66_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 3530B928
	/// @DnDParent : 248EAA66
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l3530B928_0 = false;
	l3530B928_0 = instance_exists(obj_clear);
	if(l3530B928_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2738403C
		/// @DnDParent : 3530B928
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_21"
		if((obk_player.mis*60)+obk_player.sec <= time_21)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 24BE2C11
			/// @DnDParent : 2738403C
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 53A55C3C
		/// @DnDParent : 3530B928
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_21"
		if(obk_player.skill <= skill_21)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 400A6F67
			/// @DnDParent : 53A55C3C
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5382D8BF
		/// @DnDParent : 3530B928
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_21"
		if(obk_player.skill <= skills_21)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6324CA41
			/// @DnDParent : 5382D8BF
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0309E054
		/// @DnDParent : 3530B928
		/// @DnDArgument : "var" "obj_score.stage_21"
		if(obj_score.stage_21 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4AE4BAFC
			/// @DnDParent : 0309E054
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3713B923
				/// @DnDParent : 4AE4BAFC
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1C751953
					/// @DnDParent : 3713B923
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_21"
					obj_score.stage_21 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6F31EAA3
				/// @DnDParent : 4AE4BAFC
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 25BC5FEA
					/// @DnDParent : 6F31EAA3
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_21"
					obj_score.stage_21 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 11258F3E
			/// @DnDParent : 0309E054
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7B65D7BA
				/// @DnDParent : 11258F3E
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 12C576CE
					/// @DnDParent : 7B65D7BA
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_21"
					obj_score.stage_21 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 777ECAC3
		/// @DnDParent : 3530B928
		/// @DnDArgument : "var" "obj_score.stage_21"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_21 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 69F99D16
			/// @DnDParent : 777ECAC3
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2CC0D819
				/// @DnDParent : 69F99D16
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_21"
				obj_score.stage_21 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5AD73875
		/// @DnDParent : 3530B928
		/// @DnDArgument : "var" "obj_score.stage_21"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_21 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 29316301
			/// @DnDParent : 5AD73875
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 617B687A
				/// @DnDParent : 29316301
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_21"
				obj_score.stage_21 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A9D4A3F
		/// @DnDParent : 3530B928
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1A0FE9D0
			/// @DnDParent : 2A9D4A3F
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_21"
			obj_score.stage_21 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4213F21E
		/// @DnDParent : 3530B928
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_21"
		obj_score.clear_21 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4195B4D4
/// @DnDArgument : "obj" "obj_stage_122"
/// @DnDSaveInfo : "obj" "obj_stage_122"
var l4195B4D4_0 = false;
l4195B4D4_0 = instance_exists(obj_stage_122);
if(l4195B4D4_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0F9270F1
	/// @DnDParent : 4195B4D4
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l0F9270F1_0 = false;
	l0F9270F1_0 = instance_exists(obj_clear);
	if(l0F9270F1_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2DB8837F
		/// @DnDParent : 0F9270F1
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_22"
		if((obk_player.mis*60)+obk_player.sec <= time_22)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3FADF36F
			/// @DnDParent : 2DB8837F
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1F1D7E00
		/// @DnDParent : 0F9270F1
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_22"
		if(obk_player.skill <= skill_22)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6F0720F1
			/// @DnDParent : 1F1D7E00
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1DB991CE
		/// @DnDParent : 0F9270F1
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_22"
		if(obk_player.skill <= skills_22)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 014D08A9
			/// @DnDParent : 1DB991CE
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 698872D3
		/// @DnDParent : 0F9270F1
		/// @DnDArgument : "var" "obj_score.stage_22"
		if(obj_score.stage_22 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7ED0DB9B
			/// @DnDParent : 698872D3
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3127EC5C
				/// @DnDParent : 7ED0DB9B
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 20F5E947
					/// @DnDParent : 3127EC5C
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_22"
					obj_score.stage_22 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 67D2DCAB
				/// @DnDParent : 7ED0DB9B
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1B8497D4
					/// @DnDParent : 67D2DCAB
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_22"
					obj_score.stage_22 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1346A3ED
			/// @DnDParent : 698872D3
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 682DCF29
				/// @DnDParent : 1346A3ED
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5A116EA1
					/// @DnDParent : 682DCF29
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_22"
					obj_score.stage_22 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0519F00F
		/// @DnDParent : 0F9270F1
		/// @DnDArgument : "var" "obj_score.stage_22"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_22 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 63DDFC06
			/// @DnDParent : 0519F00F
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5F09C72C
				/// @DnDParent : 63DDFC06
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_22"
				obj_score.stage_22 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5F4C0E2D
		/// @DnDParent : 0F9270F1
		/// @DnDArgument : "var" "obj_score.stage_22"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_22 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6C3FE636
			/// @DnDParent : 5F4C0E2D
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7791CB40
				/// @DnDParent : 6C3FE636
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_22"
				obj_score.stage_22 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3390CA60
		/// @DnDParent : 0F9270F1
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 191F10A6
			/// @DnDParent : 3390CA60
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_22"
			obj_score.stage_22 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1B4A5E3F
		/// @DnDParent : 0F9270F1
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_22"
		obj_score.clear_22 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 756D2FB5
/// @DnDArgument : "obj" "obj_stage_123"
/// @DnDSaveInfo : "obj" "obj_stage_123"
var l756D2FB5_0 = false;
l756D2FB5_0 = instance_exists(obj_stage_123);
if(l756D2FB5_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0799C8B7
	/// @DnDParent : 756D2FB5
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l0799C8B7_0 = false;
	l0799C8B7_0 = instance_exists(obj_clear);
	if(l0799C8B7_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49F31A22
		/// @DnDParent : 0799C8B7
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_23"
		if((obk_player.mis*60)+obk_player.sec <= time_23)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 466DA6F4
			/// @DnDParent : 49F31A22
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2227D56C
		/// @DnDParent : 0799C8B7
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_23"
		if(obk_player.skill <= skill_23)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 706154C6
			/// @DnDParent : 2227D56C
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 56BC444F
		/// @DnDParent : 0799C8B7
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_23"
		if(obk_player.skill <= skills_23)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 09B67762
			/// @DnDParent : 56BC444F
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 66D0B708
		/// @DnDParent : 0799C8B7
		/// @DnDArgument : "var" "obj_score.stage_23"
		if(obj_score.stage_23 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 577CC1FA
			/// @DnDParent : 66D0B708
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 667B6C47
				/// @DnDParent : 577CC1FA
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 06CC57F6
					/// @DnDParent : 667B6C47
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_23"
					obj_score.stage_23 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 053A7061
				/// @DnDParent : 577CC1FA
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5FBADD14
					/// @DnDParent : 053A7061
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_23"
					obj_score.stage_23 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 57B25BC2
			/// @DnDParent : 66D0B708
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 373A1749
				/// @DnDParent : 57B25BC2
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2662EBDE
					/// @DnDParent : 373A1749
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_23"
					obj_score.stage_23 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 46B55F3B
		/// @DnDParent : 0799C8B7
		/// @DnDArgument : "var" "obj_score.stage_23"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_23 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5C187CCB
			/// @DnDParent : 46B55F3B
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3A309B40
				/// @DnDParent : 5C187CCB
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_23"
				obj_score.stage_23 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5B94620E
		/// @DnDParent : 0799C8B7
		/// @DnDArgument : "var" "obj_score.stage_23"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_23 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 79165089
			/// @DnDParent : 5B94620E
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 098CA712
				/// @DnDParent : 79165089
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_23"
				obj_score.stage_23 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0331C14C
		/// @DnDParent : 0799C8B7
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7E67AEEA
			/// @DnDParent : 0331C14C
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_23"
			obj_score.stage_23 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1F637BC7
		/// @DnDParent : 0799C8B7
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_23"
		obj_score.clear_23 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 24264C6E
/// @DnDArgument : "obj" "obj_stage_124"
/// @DnDSaveInfo : "obj" "obj_stage_124"
var l24264C6E_0 = false;
l24264C6E_0 = instance_exists(obj_stage_124);
if(l24264C6E_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 00A52658
	/// @DnDParent : 24264C6E
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l00A52658_0 = false;
	l00A52658_0 = instance_exists(obj_clear);
	if(l00A52658_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5BEFE0D3
		/// @DnDParent : 00A52658
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_24"
		if((obk_player.mis*60)+obk_player.sec <= time_24)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5A56BDD3
			/// @DnDParent : 5BEFE0D3
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7D4590BD
		/// @DnDParent : 00A52658
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_24"
		if(obk_player.skill <= skill_24)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0502B693
			/// @DnDParent : 7D4590BD
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50AAB2B9
		/// @DnDParent : 00A52658
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_24"
		if(obk_player.skill <= skills_24)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 655933AC
			/// @DnDParent : 50AAB2B9
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1F6F0C17
		/// @DnDParent : 00A52658
		/// @DnDArgument : "var" "obj_score.stage_24"
		if(obj_score.stage_24 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5354393B
			/// @DnDParent : 1F6F0C17
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3351FCC6
				/// @DnDParent : 5354393B
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 58B19B4B
					/// @DnDParent : 3351FCC6
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_24"
					obj_score.stage_24 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5542478F
				/// @DnDParent : 5354393B
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 043958FA
					/// @DnDParent : 5542478F
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_24"
					obj_score.stage_24 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 18EC2221
			/// @DnDParent : 1F6F0C17
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 24BCEBD9
				/// @DnDParent : 18EC2221
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4294B3FD
					/// @DnDParent : 24BCEBD9
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_24"
					obj_score.stage_24 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0D030014
		/// @DnDParent : 00A52658
		/// @DnDArgument : "var" "obj_score.stage_24"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_24 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6FC33C66
			/// @DnDParent : 0D030014
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 62B6EBD2
				/// @DnDParent : 6FC33C66
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_24"
				obj_score.stage_24 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D024A81
		/// @DnDParent : 00A52658
		/// @DnDArgument : "var" "obj_score.stage_24"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_24 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 175B2944
			/// @DnDParent : 5D024A81
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0B53EE9D
				/// @DnDParent : 175B2944
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_24"
				obj_score.stage_24 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11B59384
		/// @DnDParent : 00A52658
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0BB52671
			/// @DnDParent : 11B59384
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_24"
			obj_score.stage_24 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 31088616
		/// @DnDParent : 00A52658
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_24"
		obj_score.clear_24 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7A064907
/// @DnDArgument : "obj" "obj_stage_125"
/// @DnDSaveInfo : "obj" "obj_stage_125"
var l7A064907_0 = false;
l7A064907_0 = instance_exists(obj_stage_125);
if(l7A064907_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 2052A74A
	/// @DnDParent : 7A064907
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l2052A74A_0 = false;
	l2052A74A_0 = instance_exists(obj_clear);
	if(l2052A74A_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5FC5638A
		/// @DnDParent : 2052A74A
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_25"
		if((obk_player.mis*60)+obk_player.sec <= time_25)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 059E05B0
			/// @DnDParent : 5FC5638A
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 68FFF94A
		/// @DnDParent : 2052A74A
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_25"
		if(obk_player.skill <= skill_25)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3B8F5245
			/// @DnDParent : 68FFF94A
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3ED69F1C
		/// @DnDParent : 2052A74A
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_25"
		if(obk_player.skill <= skills_25)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0C53E97C
			/// @DnDParent : 3ED69F1C
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 46B298BD
		/// @DnDParent : 2052A74A
		/// @DnDArgument : "var" "obj_score.stage_25"
		if(obj_score.stage_25 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 31D98110
			/// @DnDParent : 46B298BD
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0F25F184
				/// @DnDParent : 31D98110
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1B33AB8D
					/// @DnDParent : 0F25F184
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_25"
					obj_score.stage_25 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 10AE13BB
				/// @DnDParent : 31D98110
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 127CDB1C
					/// @DnDParent : 10AE13BB
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_25"
					obj_score.stage_25 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 46456BD1
			/// @DnDParent : 46B298BD
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 540AE07F
				/// @DnDParent : 46456BD1
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 23F6F2A0
					/// @DnDParent : 540AE07F
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_25"
					obj_score.stage_25 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 01C08B66
		/// @DnDParent : 2052A74A
		/// @DnDArgument : "var" "obj_score.stage_25"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_25 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 11D61711
			/// @DnDParent : 01C08B66
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4796C452
				/// @DnDParent : 11D61711
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_25"
				obj_score.stage_25 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0AC5007E
		/// @DnDParent : 2052A74A
		/// @DnDArgument : "var" "obj_score.stage_25"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_25 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5A408A0B
			/// @DnDParent : 0AC5007E
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0BBA5FE0
				/// @DnDParent : 5A408A0B
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_25"
				obj_score.stage_25 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 373D0F99
		/// @DnDParent : 2052A74A
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1923044A
			/// @DnDParent : 373D0F99
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_25"
			obj_score.stage_25 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 39784E26
		/// @DnDParent : 2052A74A
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_25"
		obj_score.clear_25 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3C28CBFC
/// @DnDArgument : "obj" "obj_stage_126"
/// @DnDSaveInfo : "obj" "obj_stage_126"
var l3C28CBFC_0 = false;
l3C28CBFC_0 = instance_exists(obj_stage_126);
if(l3C28CBFC_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0314C525
	/// @DnDParent : 3C28CBFC
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l0314C525_0 = false;
	l0314C525_0 = instance_exists(obj_clear);
	if(l0314C525_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5F224FC4
		/// @DnDParent : 0314C525
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_26"
		if((obk_player.mis*60)+obk_player.sec <= time_26)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 05177E7C
			/// @DnDParent : 5F224FC4
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3BD455DE
		/// @DnDParent : 0314C525
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_26"
		if(obk_player.skill <= skill_26)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 75C0C1DA
			/// @DnDParent : 3BD455DE
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7EE41614
		/// @DnDParent : 0314C525
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_26"
		if(obk_player.skill <= skills_26)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 53A0B227
			/// @DnDParent : 7EE41614
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6153FC93
		/// @DnDParent : 0314C525
		/// @DnDArgument : "var" "obj_score.stage_26"
		if(obj_score.stage_26 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 37B241DE
			/// @DnDParent : 6153FC93
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6F177E9F
				/// @DnDParent : 37B241DE
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5084C78F
					/// @DnDParent : 6F177E9F
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_26"
					obj_score.stage_26 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 65AAE3F7
				/// @DnDParent : 37B241DE
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1089C2CB
					/// @DnDParent : 65AAE3F7
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_26"
					obj_score.stage_26 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2BB7CA66
			/// @DnDParent : 6153FC93
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 069A72E2
				/// @DnDParent : 2BB7CA66
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 16FD9EA7
					/// @DnDParent : 069A72E2
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_26"
					obj_score.stage_26 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 73587246
		/// @DnDParent : 0314C525
		/// @DnDArgument : "var" "obj_score.stage_26"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_26 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4DE494E7
			/// @DnDParent : 73587246
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 32BFD621
				/// @DnDParent : 4DE494E7
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_26"
				obj_score.stage_26 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 23E6B84A
		/// @DnDParent : 0314C525
		/// @DnDArgument : "var" "obj_score.stage_26"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_26 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 79C957E1
			/// @DnDParent : 23E6B84A
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 157733FA
				/// @DnDParent : 79C957E1
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_26"
				obj_score.stage_26 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2805D100
		/// @DnDParent : 0314C525
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 14397061
			/// @DnDParent : 2805D100
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_26"
			obj_score.stage_26 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5F45DD5C
		/// @DnDParent : 0314C525
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_26"
		obj_score.clear_26 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1692F8EB
/// @DnDArgument : "obj" "obj_stage_127"
/// @DnDSaveInfo : "obj" "obj_stage_127"
var l1692F8EB_0 = false;
l1692F8EB_0 = instance_exists(obj_stage_127);
if(l1692F8EB_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 2D4EE22A
	/// @DnDParent : 1692F8EB
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l2D4EE22A_0 = false;
	l2D4EE22A_0 = instance_exists(obj_clear);
	if(l2D4EE22A_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 48A84C73
		/// @DnDParent : 2D4EE22A
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_27"
		if((obk_player.mis*60)+obk_player.sec <= time_27)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2B474E84
			/// @DnDParent : 48A84C73
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 685AAF8A
		/// @DnDParent : 2D4EE22A
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_27"
		if(obk_player.skill <= skill_27)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 12FF40B7
			/// @DnDParent : 685AAF8A
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5DCFD87F
		/// @DnDParent : 2D4EE22A
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_27"
		if(obk_player.skill <= skills_27)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 35400578
			/// @DnDParent : 5DCFD87F
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7D03F141
		/// @DnDParent : 2D4EE22A
		/// @DnDArgument : "var" "obj_score.stage_27"
		if(obj_score.stage_27 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7AB01140
			/// @DnDParent : 7D03F141
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1FDEEE05
				/// @DnDParent : 7AB01140
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1B0EFD41
					/// @DnDParent : 1FDEEE05
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_27"
					obj_score.stage_27 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0002C67E
				/// @DnDParent : 7AB01140
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2A3EFBBB
					/// @DnDParent : 0002C67E
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_27"
					obj_score.stage_27 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2B0AA9BC
			/// @DnDParent : 7D03F141
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4060B681
				/// @DnDParent : 2B0AA9BC
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 68683CCE
					/// @DnDParent : 4060B681
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_27"
					obj_score.stage_27 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 770FCBF5
		/// @DnDParent : 2D4EE22A
		/// @DnDArgument : "var" "obj_score.stage_27"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_27 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5929A045
			/// @DnDParent : 770FCBF5
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7F4958BB
				/// @DnDParent : 5929A045
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_27"
				obj_score.stage_27 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F5B0A26
		/// @DnDParent : 2D4EE22A
		/// @DnDArgument : "var" "obj_score.stage_27"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_27 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 56F10FE5
			/// @DnDParent : 0F5B0A26
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 436C307E
				/// @DnDParent : 56F10FE5
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_27"
				obj_score.stage_27 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 68870494
		/// @DnDParent : 2D4EE22A
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 121EB6E9
			/// @DnDParent : 68870494
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_27"
			obj_score.stage_27 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E0B9E17
		/// @DnDParent : 2D4EE22A
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_27"
		obj_score.clear_27 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 077FC951
/// @DnDArgument : "obj" "obj_stage_128"
/// @DnDSaveInfo : "obj" "obj_stage_128"
var l077FC951_0 = false;
l077FC951_0 = instance_exists(obj_stage_128);
if(l077FC951_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 339B134B
	/// @DnDParent : 077FC951
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l339B134B_0 = false;
	l339B134B_0 = instance_exists(obj_clear);
	if(l339B134B_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 52963BE0
		/// @DnDParent : 339B134B
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_28"
		if((obk_player.mis*60)+obk_player.sec <= time_28)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5262A128
			/// @DnDParent : 52963BE0
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0BE6AE28
		/// @DnDParent : 339B134B
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_28"
		if(obk_player.skill <= skill_28)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6D0CFAE1
			/// @DnDParent : 0BE6AE28
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 41BA3D05
		/// @DnDParent : 339B134B
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_28"
		if(obk_player.skill <= skills_28)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 66DD65F1
			/// @DnDParent : 41BA3D05
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3CA294A7
		/// @DnDParent : 339B134B
		/// @DnDArgument : "var" "obj_score.stage_28"
		if(obj_score.stage_28 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0E2721A3
			/// @DnDParent : 3CA294A7
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4A7C61CD
				/// @DnDParent : 0E2721A3
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 36DA541D
					/// @DnDParent : 4A7C61CD
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_28"
					obj_score.stage_28 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2BAF0380
				/// @DnDParent : 0E2721A3
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3810FA88
					/// @DnDParent : 2BAF0380
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_28"
					obj_score.stage_28 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 739F6D32
			/// @DnDParent : 3CA294A7
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0C7D82F2
				/// @DnDParent : 739F6D32
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 31B0454C
					/// @DnDParent : 0C7D82F2
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_28"
					obj_score.stage_28 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7ACA2BD1
		/// @DnDParent : 339B134B
		/// @DnDArgument : "var" "obj_score.stage_28"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_28 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1AFACE57
			/// @DnDParent : 7ACA2BD1
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2B3F0E2E
				/// @DnDParent : 1AFACE57
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_28"
				obj_score.stage_28 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 782852DC
		/// @DnDParent : 339B134B
		/// @DnDArgument : "var" "obj_score.stage_28"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_28 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 27DB3946
			/// @DnDParent : 782852DC
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 42C97ED3
				/// @DnDParent : 27DB3946
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_28"
				obj_score.stage_28 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 652CBBCC
		/// @DnDParent : 339B134B
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5204656D
			/// @DnDParent : 652CBBCC
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_28"
			obj_score.stage_28 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 618D366E
		/// @DnDParent : 339B134B
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_28"
		obj_score.clear_28 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2042A9D4
/// @DnDArgument : "obj" "obj_stage_129"
/// @DnDSaveInfo : "obj" "obj_stage_129"
var l2042A9D4_0 = false;
l2042A9D4_0 = instance_exists(obj_stage_129);
if(l2042A9D4_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 18A0564E
	/// @DnDParent : 2042A9D4
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l18A0564E_0 = false;
	l18A0564E_0 = instance_exists(obj_clear);
	if(l18A0564E_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 70C41B56
		/// @DnDParent : 18A0564E
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_29"
		if((obk_player.mis*60)+obk_player.sec <= time_29)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5C5A57A2
			/// @DnDParent : 70C41B56
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 38B42A07
		/// @DnDParent : 18A0564E
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_29"
		if(obk_player.skill <= skill_29)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 031BC360
			/// @DnDParent : 38B42A07
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61BB2F6A
		/// @DnDParent : 18A0564E
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_29"
		if(obk_player.skill <= skills_29)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1ED36EE1
			/// @DnDParent : 61BB2F6A
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5FBD04FA
		/// @DnDParent : 18A0564E
		/// @DnDArgument : "var" "obj_score.stage_29"
		if(obj_score.stage_29 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 225EB387
			/// @DnDParent : 5FBD04FA
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5A41889D
				/// @DnDParent : 225EB387
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0E7FBEA6
					/// @DnDParent : 5A41889D
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_29"
					obj_score.stage_29 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 04BC9A24
				/// @DnDParent : 225EB387
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 172605D0
					/// @DnDParent : 04BC9A24
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_29"
					obj_score.stage_29 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 27B7D64D
			/// @DnDParent : 5FBD04FA
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6FB6033C
				/// @DnDParent : 27B7D64D
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5A3DC38D
					/// @DnDParent : 6FB6033C
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_29"
					obj_score.stage_29 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 617B6424
		/// @DnDParent : 18A0564E
		/// @DnDArgument : "var" "obj_score.stage_29"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_29 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 364952D7
			/// @DnDParent : 617B6424
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 77518B5C
				/// @DnDParent : 364952D7
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_29"
				obj_score.stage_29 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 06AF41D1
		/// @DnDParent : 18A0564E
		/// @DnDArgument : "var" "obj_score.stage_29"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_29 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5974FB99
			/// @DnDParent : 06AF41D1
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0C8143B2
				/// @DnDParent : 5974FB99
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_29"
				obj_score.stage_29 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B49A4D5
		/// @DnDParent : 18A0564E
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 27CEBFE6
			/// @DnDParent : 3B49A4D5
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_29"
			obj_score.stage_29 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 641765D3
		/// @DnDParent : 18A0564E
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_29"
		obj_score.clear_29 = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 436C33A5
/// @DnDArgument : "obj" "obj_stage_130"
/// @DnDSaveInfo : "obj" "obj_stage_130"
var l436C33A5_0 = false;
l436C33A5_0 = instance_exists(obj_stage_130);
if(l436C33A5_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 51631168
	/// @DnDParent : 436C33A5
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l51631168_0 = false;
	l51631168_0 = instance_exists(obj_clear);
	if(l51631168_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A2C2A3A
		/// @DnDParent : 51631168
		/// @DnDArgument : "var" "(obk_player.mis*60)+obk_player.sec"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "time_30"
		if((obk_player.mis*60)+obk_player.sec <= time_30)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 223589A9
			/// @DnDParent : 5A2C2A3A
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "times"
			times = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 54137957
		/// @DnDParent : 51631168
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skill_30"
		if(obk_player.skill <= skill_30)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6E4C288F
			/// @DnDParent : 54137957
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skill"
			skill = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 60450BDC
		/// @DnDParent : 51631168
		/// @DnDArgument : "var" "obk_player.skill"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "skills_30"
		if(obk_player.skill <= skills_30)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4DE4D30F
			/// @DnDParent : 60450BDC
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "skills"
			skills = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11406A0F
		/// @DnDParent : 51631168
		/// @DnDArgument : "var" "obj_score.stage_30"
		if(obj_score.stage_30 == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1C5CC040
			/// @DnDParent : 11406A0F
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2FA962FC
				/// @DnDParent : 1C5CC040
				/// @DnDArgument : "var" "skill"
				/// @DnDArgument : "value" "1"
				if(skill == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 53916E28
					/// @DnDParent : 2FA962FC
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "obj_score.stage_30"
					obj_score.stage_30 = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 36B5DD9F
				/// @DnDParent : 1C5CC040
				/// @DnDArgument : "var" "skill"
				if(skill == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3FBD7344
					/// @DnDParent : 36B5DD9F
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "obj_score.stage_30"
					obj_score.stage_30 = 2;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 68437453
			/// @DnDParent : 11406A0F
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6D0C642C
				/// @DnDParent : 68437453
				/// @DnDArgument : "var" "times"
				if(times == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4E1A5461
					/// @DnDParent : 6D0C642C
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "obj_score.stage_30"
					obj_score.stage_30 = 3;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D663971
		/// @DnDParent : 51631168
		/// @DnDArgument : "var" "obj_score.stage_30"
		/// @DnDArgument : "value" "2"
		if(obj_score.stage_30 == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0964840F
			/// @DnDParent : 5D663971
			/// @DnDArgument : "var" "skill"
			/// @DnDArgument : "value" "1"
			if(skill == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6E328E4E
				/// @DnDParent : 0964840F
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_30"
				obj_score.stage_30 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6E2EA8B8
		/// @DnDParent : 51631168
		/// @DnDArgument : "var" "obj_score.stage_30"
		/// @DnDArgument : "value" "3"
		if(obj_score.stage_30 == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2044D16F
			/// @DnDParent : 6E2EA8B8
			/// @DnDArgument : "var" "times"
			/// @DnDArgument : "value" "1"
			if(times == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6507F826
				/// @DnDParent : 2044D16F
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obj_score.stage_30"
				obj_score.stage_30 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6CA35630
		/// @DnDParent : 51631168
		/// @DnDArgument : "var" "skills"
		/// @DnDArgument : "value" "1"
		if(skills == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 45CD2691
			/// @DnDParent : 6CA35630
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "obj_score.stage_30"
			obj_score.stage_30 = 4;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 576D8A15
		/// @DnDParent : 51631168
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_score.clear_30"
		obj_score.clear_30 = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72293139
/// @DnDArgument : "var" "skills"
/// @DnDArgument : "value" "1"
if(skills == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12C99484
	/// @DnDParent : 72293139
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "times"
	times = 1;
}