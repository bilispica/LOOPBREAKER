/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 18AC91AB
/// @DnDArgument : "alpha" "obj_stage.alps"
image_alpha = obj_stage.alps;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0AD8C71A
/// @DnDArgument : "var" "obj_stage.w"
/// @DnDArgument : "value" "1"
if(obj_stage.w == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 392F2971
	/// @DnDParent : 0AD8C71A
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "1"
	if(obj_stage.s == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 444668D6
		/// @DnDParent : 392F2971
		/// @DnDArgument : "spriteind" "spr_stage_01"
		/// @DnDSaveInfo : "spriteind" "spr_stage_01"
		sprite_index = spr_stage_01;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0999CC5F
	/// @DnDParent : 0AD8C71A
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "2"
	if(obj_stage.s == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0E173636
		/// @DnDParent : 0999CC5F
		/// @DnDArgument : "spriteind" "spr_stage_02"
		/// @DnDSaveInfo : "spriteind" "spr_stage_02"
		sprite_index = spr_stage_02;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2EDECEDC
	/// @DnDParent : 0AD8C71A
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "3"
	if(obj_stage.s == 3)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 787ED5E2
		/// @DnDParent : 2EDECEDC
		/// @DnDArgument : "spriteind" "spr_stage_03"
		/// @DnDSaveInfo : "spriteind" "spr_stage_03"
		sprite_index = spr_stage_03;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E4F781B
	/// @DnDParent : 0AD8C71A
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "4"
	if(obj_stage.s == 4)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 487F5A98
		/// @DnDParent : 5E4F781B
		/// @DnDArgument : "spriteind" "spr_stage_04"
		/// @DnDSaveInfo : "spriteind" "spr_stage_04"
		sprite_index = spr_stage_04;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 750E182D
	/// @DnDParent : 0AD8C71A
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "5"
	if(obj_stage.s == 5)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7441A32E
		/// @DnDParent : 750E182D
		/// @DnDArgument : "spriteind" "spr_stage_05"
		/// @DnDSaveInfo : "spriteind" "spr_stage_05"
		sprite_index = spr_stage_05;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A0550DE
/// @DnDArgument : "var" "obj_stage.w"
/// @DnDArgument : "value" "2"
if(obj_stage.w == 2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1103B8ED
	/// @DnDParent : 1A0550DE
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "1"
	if(obj_stage.s == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6DB39CF1
		/// @DnDParent : 1103B8ED
		/// @DnDArgument : "spriteind" "spr_stage_06"
		/// @DnDSaveInfo : "spriteind" "spr_stage_06"
		sprite_index = spr_stage_06;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 55B3D52A
	/// @DnDParent : 1A0550DE
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "2"
	if(obj_stage.s == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 404D940B
		/// @DnDParent : 55B3D52A
		/// @DnDArgument : "spriteind" "spr_stage_07"
		/// @DnDSaveInfo : "spriteind" "spr_stage_07"
		sprite_index = spr_stage_07;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0904C8D7
	/// @DnDParent : 1A0550DE
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "3"
	if(obj_stage.s == 3)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 75BF738C
		/// @DnDParent : 0904C8D7
		/// @DnDArgument : "spriteind" "spr_stage_08"
		/// @DnDSaveInfo : "spriteind" "spr_stage_08"
		sprite_index = spr_stage_08;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C32E040
	/// @DnDParent : 1A0550DE
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "4"
	if(obj_stage.s == 4)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2700E15E
		/// @DnDParent : 1C32E040
		/// @DnDArgument : "spriteind" "spr_stage_09"
		/// @DnDSaveInfo : "spriteind" "spr_stage_09"
		sprite_index = spr_stage_09;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0442F5E9
	/// @DnDParent : 1A0550DE
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "5"
	if(obj_stage.s == 5)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3B6FC6A4
		/// @DnDParent : 0442F5E9
		/// @DnDArgument : "spriteind" "spr_stage_10"
		/// @DnDSaveInfo : "spriteind" "spr_stage_10"
		sprite_index = spr_stage_10;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74E8C09A
/// @DnDArgument : "var" "obj_stage.w"
/// @DnDArgument : "value" "3"
if(obj_stage.w == 3)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14A50FEC
	/// @DnDParent : 74E8C09A
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "1"
	if(obj_stage.s == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0111D71B
		/// @DnDParent : 14A50FEC
		/// @DnDArgument : "spriteind" "spr_stage_11"
		/// @DnDSaveInfo : "spriteind" "spr_stage_11"
		sprite_index = spr_stage_11;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BA8F1DF
	/// @DnDParent : 74E8C09A
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "2"
	if(obj_stage.s == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 62A79DD2
		/// @DnDParent : 4BA8F1DF
		/// @DnDArgument : "spriteind" "spr_stage_12"
		/// @DnDSaveInfo : "spriteind" "spr_stage_12"
		sprite_index = spr_stage_12;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0DBBBBB5
	/// @DnDParent : 74E8C09A
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "3"
	if(obj_stage.s == 3)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1F23C1B0
		/// @DnDParent : 0DBBBBB5
		/// @DnDArgument : "spriteind" "spr_stage_13"
		/// @DnDSaveInfo : "spriteind" "spr_stage_13"
		sprite_index = spr_stage_13;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C4C3B6A
	/// @DnDParent : 74E8C09A
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "4"
	if(obj_stage.s == 4)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5961CB81
		/// @DnDParent : 4C4C3B6A
		/// @DnDArgument : "spriteind" "spr_stage_14"
		/// @DnDSaveInfo : "spriteind" "spr_stage_14"
		sprite_index = spr_stage_14;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6DDBEA4D
	/// @DnDParent : 74E8C09A
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "5"
	if(obj_stage.s == 5)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4D89571C
		/// @DnDParent : 6DDBEA4D
		/// @DnDArgument : "spriteind" "spr_stage_15"
		/// @DnDSaveInfo : "spriteind" "spr_stage_15"
		sprite_index = spr_stage_15;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E5C1B1A
/// @DnDArgument : "var" "obj_stage.w"
/// @DnDArgument : "value" "4"
if(obj_stage.w == 4)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 599F10DA
	/// @DnDParent : 2E5C1B1A
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "1"
	if(obj_stage.s == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7B3BF32F
		/// @DnDParent : 599F10DA
		/// @DnDArgument : "spriteind" "spr_stage_16"
		/// @DnDSaveInfo : "spriteind" "spr_stage_16"
		sprite_index = spr_stage_16;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E92A619
	/// @DnDParent : 2E5C1B1A
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "2"
	if(obj_stage.s == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 620383A0
		/// @DnDParent : 7E92A619
		/// @DnDArgument : "spriteind" "spr_stage_17"
		/// @DnDSaveInfo : "spriteind" "spr_stage_17"
		sprite_index = spr_stage_17;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F8B6533
	/// @DnDParent : 2E5C1B1A
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "3"
	if(obj_stage.s == 3)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 59583E28
		/// @DnDParent : 1F8B6533
		/// @DnDArgument : "spriteind" "spr_stage_18"
		/// @DnDSaveInfo : "spriteind" "spr_stage_18"
		sprite_index = spr_stage_18;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37FE680B
	/// @DnDParent : 2E5C1B1A
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "4"
	if(obj_stage.s == 4)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5EB4C7C8
		/// @DnDParent : 37FE680B
		/// @DnDArgument : "spriteind" "spr_stage_19"
		/// @DnDSaveInfo : "spriteind" "spr_stage_19"
		sprite_index = spr_stage_19;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25765085
	/// @DnDParent : 2E5C1B1A
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "5"
	if(obj_stage.s == 5)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 254F41EB
		/// @DnDParent : 25765085
		/// @DnDArgument : "spriteind" "spr_stage_20"
		/// @DnDSaveInfo : "spriteind" "spr_stage_20"
		sprite_index = spr_stage_20;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DCFC706
/// @DnDArgument : "var" "obj_stage.w"
/// @DnDArgument : "value" "5"
if(obj_stage.w == 5)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5EB669D2
	/// @DnDParent : 0DCFC706
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "1"
	if(obj_stage.s == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 496104CF
		/// @DnDParent : 5EB669D2
		/// @DnDArgument : "spriteind" "spr_stage_21"
		/// @DnDSaveInfo : "spriteind" "spr_stage_21"
		sprite_index = spr_stage_21;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7196A89B
	/// @DnDParent : 0DCFC706
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "2"
	if(obj_stage.s == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0DA9EDDA
		/// @DnDParent : 7196A89B
		/// @DnDArgument : "spriteind" "spr_stage_22"
		/// @DnDSaveInfo : "spriteind" "spr_stage_22"
		sprite_index = spr_stage_22;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7787591E
	/// @DnDParent : 0DCFC706
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "3"
	if(obj_stage.s == 3)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 06D548E6
		/// @DnDParent : 7787591E
		/// @DnDArgument : "spriteind" "spr_stage_23"
		/// @DnDSaveInfo : "spriteind" "spr_stage_23"
		sprite_index = spr_stage_23;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1CF1A0B4
	/// @DnDParent : 0DCFC706
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "4"
	if(obj_stage.s == 4)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 32648CA9
		/// @DnDParent : 1CF1A0B4
		/// @DnDArgument : "spriteind" "spr_stage_24"
		/// @DnDSaveInfo : "spriteind" "spr_stage_24"
		sprite_index = spr_stage_24;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 304A879E
	/// @DnDParent : 0DCFC706
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "5"
	if(obj_stage.s == 5)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3F7C88F1
		/// @DnDParent : 304A879E
		/// @DnDArgument : "spriteind" "spr_stage_25"
		/// @DnDSaveInfo : "spriteind" "spr_stage_25"
		sprite_index = spr_stage_25;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D8B2801
/// @DnDArgument : "var" "obj_stage.w"
/// @DnDArgument : "value" "6"
if(obj_stage.w == 6)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67FDA60C
	/// @DnDParent : 6D8B2801
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "1"
	if(obj_stage.s == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 659EB862
		/// @DnDParent : 67FDA60C
		/// @DnDArgument : "spriteind" "spr_stage_26"
		/// @DnDSaveInfo : "spriteind" "spr_stage_26"
		sprite_index = spr_stage_26;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 493B1628
	/// @DnDParent : 6D8B2801
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "2"
	if(obj_stage.s == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 68EFD8EA
		/// @DnDParent : 493B1628
		/// @DnDArgument : "spriteind" "spr_stage_27"
		/// @DnDSaveInfo : "spriteind" "spr_stage_27"
		sprite_index = spr_stage_27;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7DDEE861
	/// @DnDParent : 6D8B2801
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "3"
	if(obj_stage.s == 3)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0E0D58BB
		/// @DnDParent : 7DDEE861
		/// @DnDArgument : "spriteind" "spr_stage_28"
		/// @DnDSaveInfo : "spriteind" "spr_stage_28"
		sprite_index = spr_stage_28;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4CA1BCAA
	/// @DnDParent : 6D8B2801
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "4"
	if(obj_stage.s == 4)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5FB81093
		/// @DnDParent : 4CA1BCAA
		/// @DnDArgument : "spriteind" "spr_stage_29"
		/// @DnDSaveInfo : "spriteind" "spr_stage_29"
		sprite_index = spr_stage_29;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 241496C8
	/// @DnDParent : 6D8B2801
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "5"
	if(obj_stage.s == 5)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 74B8343C
		/// @DnDParent : 241496C8
		/// @DnDArgument : "spriteind" "spr_stage_30"
		/// @DnDSaveInfo : "spriteind" "spr_stage_30"
		sprite_index = spr_stage_30;
		image_index = 0;
	}
}