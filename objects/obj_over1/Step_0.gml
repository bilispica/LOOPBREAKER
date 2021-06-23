/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 126FA8D8
/// @DnDArgument : "var" "alp"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(alp < 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25BDF969
	/// @DnDParent : 126FA8D8
	/// @DnDArgument : "expr" "0.025"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "alp"
	alp += 0.025;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 0CD197A9
/// @DnDArgument : "alpha" "alp"
image_alpha = alp;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F46A121
/// @DnDArgument : "var" "alp"
/// @DnDArgument : "value" "1"
if(alp == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71640802
	/// @DnDParent : 2F46A121
	/// @DnDArgument : "var" "obj_stage.w"
	/// @DnDArgument : "value" "1"
	if(obj_stage.w == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11C49C59
		/// @DnDParent : 71640802
		/// @DnDArgument : "var" "obj_stage.sp"
		obj_stage.sp = 0;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 479D5C45
		/// @DnDParent : 71640802
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "1"
		if(obj_stage.s == 1)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 14B1E147
			/// @DnDParent : 479D5C45
			/// @DnDArgument : "room" "room_test00"
			/// @DnDSaveInfo : "room" "room_test00"
			room_goto(room_test00);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1952E5C9
			/// @DnDParent : 479D5C45
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2F63BAC3
		/// @DnDParent : 71640802
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "2"
		if(obj_stage.s == 2)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 464F1DD1
			/// @DnDParent : 2F63BAC3
			/// @DnDArgument : "room" "room_test02"
			/// @DnDSaveInfo : "room" "room_test02"
			room_goto(room_test02);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7DB711FA
			/// @DnDParent : 2F63BAC3
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3EF6C5F6
		/// @DnDParent : 71640802
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "3"
		if(obj_stage.s == 3)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 10C50479
			/// @DnDParent : 3EF6C5F6
			/// @DnDArgument : "room" "room_test03"
			/// @DnDSaveInfo : "room" "room_test03"
			room_goto(room_test03);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4609C8A3
			/// @DnDParent : 3EF6C5F6
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E35E400
		/// @DnDParent : 71640802
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "4"
		if(obj_stage.s == 4)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 1BE460CE
			/// @DnDParent : 4E35E400
			/// @DnDArgument : "room" "room_test04"
			/// @DnDSaveInfo : "room" "room_test04"
			room_goto(room_test04);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 24D4BB10
			/// @DnDParent : 4E35E400
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1992A857
		/// @DnDParent : 71640802
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "5"
		if(obj_stage.s == 5)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 59F74627
			/// @DnDParent : 1992A857
			/// @DnDArgument : "room" "room_test05"
			/// @DnDSaveInfo : "room" "room_test05"
			room_goto(room_test05);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2FCCC9B0
			/// @DnDParent : 1992A857
			instance_destroy();
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 32A6B5FA
	/// @DnDParent : 2F46A121
	/// @DnDArgument : "var" "obj_stage.w"
	/// @DnDArgument : "value" "2"
	if(obj_stage.w == 2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2B29A955
		/// @DnDParent : 32A6B5FA
		/// @DnDArgument : "var" "obj_stage.sp"
		obj_stage.sp = 0;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 532D669C
		/// @DnDParent : 32A6B5FA
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "1"
		if(obj_stage.s == 1)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 4D2E4370
			/// @DnDParent : 532D669C
			/// @DnDArgument : "room" "room_test06"
			/// @DnDSaveInfo : "room" "room_test06"
			room_goto(room_test06);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 594E3F5F
			/// @DnDParent : 532D669C
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 67307018
		/// @DnDParent : 32A6B5FA
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "2"
		if(obj_stage.s == 2)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 7E1157A2
			/// @DnDParent : 67307018
			/// @DnDArgument : "room" "room_test07"
			/// @DnDSaveInfo : "room" "room_test07"
			room_goto(room_test07);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5AD52AC8
			/// @DnDParent : 67307018
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 78D51915
		/// @DnDParent : 32A6B5FA
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "3"
		if(obj_stage.s == 3)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 6E098DCE
			/// @DnDParent : 78D51915
			/// @DnDArgument : "room" "room_test08"
			/// @DnDSaveInfo : "room" "room_test08"
			room_goto(room_test08);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 13152E3D
			/// @DnDParent : 78D51915
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C1B69B9
		/// @DnDParent : 32A6B5FA
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "4"
		if(obj_stage.s == 4)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 00FBA8FB
			/// @DnDParent : 6C1B69B9
			/// @DnDArgument : "room" "room_test09"
			/// @DnDSaveInfo : "room" "room_test09"
			room_goto(room_test09);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 69782114
			/// @DnDParent : 6C1B69B9
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5C9FCE1D
		/// @DnDParent : 32A6B5FA
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "5"
		if(obj_stage.s == 5)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 09754775
			/// @DnDParent : 5C9FCE1D
			/// @DnDArgument : "room" "room_test10"
			/// @DnDSaveInfo : "room" "room_test10"
			room_goto(room_test10);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2F4B4A6E
			/// @DnDParent : 5C9FCE1D
			instance_destroy();
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 146E9766
	/// @DnDParent : 2F46A121
	/// @DnDArgument : "var" "obj_stage.w"
	/// @DnDArgument : "value" "3"
	if(obj_stage.w == 3)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 480BE02E
		/// @DnDParent : 146E9766
		/// @DnDArgument : "var" "obj_stage.sp"
		obj_stage.sp = 0;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3902A4C5
		/// @DnDParent : 146E9766
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "1"
		if(obj_stage.s == 1)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 229729AD
			/// @DnDParent : 3902A4C5
			/// @DnDArgument : "room" "room_test11"
			/// @DnDSaveInfo : "room" "room_test11"
			room_goto(room_test11);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6B888BC9
			/// @DnDParent : 3902A4C5
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7A41460B
		/// @DnDParent : 146E9766
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "2"
		if(obj_stage.s == 2)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 31EC07A7
			/// @DnDParent : 7A41460B
			/// @DnDArgument : "room" "room_test12"
			/// @DnDSaveInfo : "room" "room_test12"
			room_goto(room_test12);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 34B94490
			/// @DnDParent : 7A41460B
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1C629E98
		/// @DnDParent : 146E9766
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "3"
		if(obj_stage.s == 3)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 0230FE6B
			/// @DnDParent : 1C629E98
			/// @DnDArgument : "room" "room_test13"
			/// @DnDSaveInfo : "room" "room_test13"
			room_goto(room_test13);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 056D367C
			/// @DnDParent : 1C629E98
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49B9CF94
		/// @DnDParent : 146E9766
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "4"
		if(obj_stage.s == 4)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 1A3C2962
			/// @DnDParent : 49B9CF94
			/// @DnDArgument : "room" "room_test14"
			/// @DnDSaveInfo : "room" "room_test14"
			room_goto(room_test14);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2193B931
			/// @DnDParent : 49B9CF94
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7FB79B69
		/// @DnDParent : 146E9766
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "5"
		if(obj_stage.s == 5)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 02A7E9FD
			/// @DnDParent : 7FB79B69
			/// @DnDArgument : "room" "room_test15"
			/// @DnDSaveInfo : "room" "room_test15"
			room_goto(room_test15);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 47E26E21
			/// @DnDParent : 7FB79B69
			instance_destroy();
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 426111AA
	/// @DnDParent : 2F46A121
	/// @DnDArgument : "var" "obj_stage.w"
	/// @DnDArgument : "value" "4"
	if(obj_stage.w == 4)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 07FFAD33
		/// @DnDParent : 426111AA
		/// @DnDArgument : "var" "obj_stage.sp"
		obj_stage.sp = 0;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D03CEF8
		/// @DnDParent : 426111AA
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "1"
		if(obj_stage.s == 1)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 27EAC391
			/// @DnDParent : 3D03CEF8
			/// @DnDArgument : "room" "room_test16"
			/// @DnDSaveInfo : "room" "room_test16"
			room_goto(room_test16);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4FF9150D
			/// @DnDParent : 3D03CEF8
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 423AC86B
		/// @DnDParent : 426111AA
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "2"
		if(obj_stage.s == 2)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 2BD428ED
			/// @DnDParent : 423AC86B
			/// @DnDArgument : "room" "room_test17"
			/// @DnDSaveInfo : "room" "room_test17"
			room_goto(room_test17);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3C022C41
			/// @DnDParent : 423AC86B
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 38118F36
		/// @DnDParent : 426111AA
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "3"
		if(obj_stage.s == 3)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 120F9552
			/// @DnDParent : 38118F36
			/// @DnDArgument : "room" "room_test18"
			/// @DnDSaveInfo : "room" "room_test18"
			room_goto(room_test18);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 587FA16C
			/// @DnDParent : 38118F36
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18ECB443
		/// @DnDParent : 426111AA
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "4"
		if(obj_stage.s == 4)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 2FD57756
			/// @DnDParent : 18ECB443
			/// @DnDArgument : "room" "room_test19"
			/// @DnDSaveInfo : "room" "room_test19"
			room_goto(room_test19);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6E862178
			/// @DnDParent : 18ECB443
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5DEBEE85
		/// @DnDParent : 426111AA
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "5"
		if(obj_stage.s == 5)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 52624D8B
			/// @DnDParent : 5DEBEE85
			/// @DnDArgument : "room" "room_test20"
			/// @DnDSaveInfo : "room" "room_test20"
			room_goto(room_test20);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 18877CE9
			/// @DnDParent : 5DEBEE85
			instance_destroy();
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B1B3809
	/// @DnDParent : 2F46A121
	/// @DnDArgument : "var" "obj_stage.w"
	/// @DnDArgument : "value" "5"
	if(obj_stage.w == 5)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2B947FFE
		/// @DnDParent : 7B1B3809
		/// @DnDArgument : "var" "obj_stage.sp"
		obj_stage.sp = 0;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6A12C768
		/// @DnDParent : 7B1B3809
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "1"
		if(obj_stage.s == 1)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 705F146D
			/// @DnDParent : 6A12C768
			/// @DnDArgument : "room" "room_test21"
			/// @DnDSaveInfo : "room" "room_test21"
			room_goto(room_test21);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 61CB1FA6
			/// @DnDParent : 6A12C768
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F2F24BB
		/// @DnDParent : 7B1B3809
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "2"
		if(obj_stage.s == 2)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 60445DBD
			/// @DnDParent : 0F2F24BB
			/// @DnDArgument : "room" "room_test22"
			/// @DnDSaveInfo : "room" "room_test22"
			room_goto(room_test22);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 567805BF
			/// @DnDParent : 0F2F24BB
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1FCA8EEF
		/// @DnDParent : 7B1B3809
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "3"
		if(obj_stage.s == 3)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 05489E49
			/// @DnDParent : 1FCA8EEF
			/// @DnDArgument : "room" "room_test23"
			/// @DnDSaveInfo : "room" "room_test23"
			room_goto(room_test23);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7354E614
			/// @DnDParent : 1FCA8EEF
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F849197
		/// @DnDParent : 7B1B3809
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "4"
		if(obj_stage.s == 4)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 6AFD8E27
			/// @DnDParent : 4F849197
			/// @DnDArgument : "room" "room_test24"
			/// @DnDSaveInfo : "room" "room_test24"
			room_goto(room_test24);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 56BBAA75
			/// @DnDParent : 4F849197
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 101D60E2
		/// @DnDParent : 7B1B3809
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "5"
		if(obj_stage.s == 5)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 0699A78B
			/// @DnDParent : 101D60E2
			/// @DnDArgument : "room" "room_test25"
			/// @DnDSaveInfo : "room" "room_test25"
			room_goto(room_test25);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7BB2E85C
			/// @DnDParent : 101D60E2
			instance_destroy();
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CED7958
	/// @DnDParent : 2F46A121
	/// @DnDArgument : "var" "obj_stage.w"
	/// @DnDArgument : "value" "6"
	if(obj_stage.w == 6)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0826A4C1
		/// @DnDParent : 0CED7958
		/// @DnDArgument : "var" "obj_stage.sp"
		obj_stage.sp = 0;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 064CA1F3
		/// @DnDParent : 0CED7958
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "1"
		if(obj_stage.s == 1)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 274576D3
			/// @DnDParent : 064CA1F3
			/// @DnDArgument : "room" "room_test26"
			/// @DnDSaveInfo : "room" "room_test26"
			room_goto(room_test26);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 74472465
			/// @DnDParent : 064CA1F3
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 39152320
		/// @DnDParent : 0CED7958
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "2"
		if(obj_stage.s == 2)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 15844858
			/// @DnDParent : 39152320
			/// @DnDArgument : "room" "room_test27"
			/// @DnDSaveInfo : "room" "room_test27"
			room_goto(room_test27);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1AA88670
			/// @DnDParent : 39152320
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 40CE3CD4
		/// @DnDParent : 0CED7958
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "3"
		if(obj_stage.s == 3)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 4C1F3950
			/// @DnDParent : 40CE3CD4
			/// @DnDArgument : "room" "room_test28"
			/// @DnDSaveInfo : "room" "room_test28"
			room_goto(room_test28);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 299B4B1D
			/// @DnDParent : 40CE3CD4
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0393FBE8
		/// @DnDParent : 0CED7958
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "4"
		if(obj_stage.s == 4)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 535EC19D
			/// @DnDParent : 0393FBE8
			/// @DnDArgument : "room" "room_test29"
			/// @DnDSaveInfo : "room" "room_test29"
			room_goto(room_test29);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5EE00FE3
			/// @DnDParent : 0393FBE8
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0D45FF19
		/// @DnDParent : 0CED7958
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "5"
		if(obj_stage.s == 5)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 15F3FDD0
			/// @DnDParent : 0D45FF19
			/// @DnDArgument : "room" "room_test30"
			/// @DnDSaveInfo : "room" "room_test30"
			room_goto(room_test30);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 53683A50
			/// @DnDParent : 0D45FF19
			instance_destroy();
		}
	}
}