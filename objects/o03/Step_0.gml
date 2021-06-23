/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5A6F9222
/// @DnDArgument : "obj" "obj_stage"
/// @DnDSaveInfo : "obj" "obj_stage"
var l5A6F9222_0 = false;
l5A6F9222_0 = instance_exists(obj_stage);
if(l5A6F9222_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71F74C6A
	/// @DnDParent : 5A6F9222
	/// @DnDArgument : "var" "obj_stage.w"
	/// @DnDArgument : "value" "1"
	if(obj_stage.w == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1B74563F
		/// @DnDParent : 71F74C6A
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "1"
		if(obj_stage.s == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 6B4041C9
			/// @DnDParent : 1B74563F
			/// @DnDArgument : "alpha" "0.3"
			image_alpha = 0.3;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3ACFE1C7
		/// @DnDParent : 71F74C6A
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "2"
		if(obj_stage.s == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 0F82119F
			/// @DnDParent : 3ACFE1C7
			/// @DnDArgument : "alpha" "0.3"
			image_alpha = 0.3;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4C8FF36E
		/// @DnDParent : 71F74C6A
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "3"
		if(obj_stage.s == 3)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 1F9348B5
			/// @DnDParent : 4C8FF36E
			/// @DnDArgument : "alpha" "0.3"
			image_alpha = 0.3;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3866F8BB
		/// @DnDParent : 71F74C6A
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "4"
		if(obj_stage.s == 4)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 1916316A
			/// @DnDParent : 3866F8BB
			/// @DnDArgument : "alpha" "0.3"
			image_alpha = 0.3;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 063545FB
		/// @DnDParent : 71F74C6A
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "5"
		if(obj_stage.s == 5)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 6F52492A
			/// @DnDParent : 063545FB
			/// @DnDArgument : "alpha" "0.3"
			image_alpha = 0.3;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53EEE902
	/// @DnDParent : 5A6F9222
	/// @DnDArgument : "var" "obj_stage.w"
	/// @DnDArgument : "value" "2"
	if(obj_stage.w == 2)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1021F64E
		/// @DnDParent : 53EEE902
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "1"
		if(obj_stage.s == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 13EF4186
			/// @DnDParent : 1021F64E
			image_alpha = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 69A87037
		/// @DnDParent : 53EEE902
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "2"
		if(obj_stage.s == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 795F02BB
			/// @DnDParent : 69A87037
			image_alpha = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 287C09E0
		/// @DnDParent : 53EEE902
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "3"
		if(obj_stage.s == 3)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 691FB72C
			/// @DnDParent : 287C09E0
			image_alpha = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 46424B05
		/// @DnDParent : 53EEE902
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "4"
		if(obj_stage.s == 4)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 20E67E04
			/// @DnDParent : 46424B05
			image_alpha = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 13E8B898
		/// @DnDParent : 53EEE902
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "5"
		if(obj_stage.s == 5)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 6B81DD90
			/// @DnDParent : 13E8B898
			image_alpha = 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30341475
	/// @DnDParent : 5A6F9222
	/// @DnDArgument : "var" "obj_stage.w"
	/// @DnDArgument : "value" "3"
	if(obj_stage.w == 3)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 367658D1
		/// @DnDParent : 30341475
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "1"
		if(obj_stage.s == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 3DCDADC6
			/// @DnDParent : 367658D1
			image_alpha = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2725D608
		/// @DnDParent : 30341475
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "2"
		if(obj_stage.s == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 74B633F8
			/// @DnDParent : 2725D608
			image_alpha = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2AF32B8F
		/// @DnDParent : 30341475
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "3"
		if(obj_stage.s == 3)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 6F060880
			/// @DnDParent : 2AF32B8F
			image_alpha = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0823380E
		/// @DnDParent : 30341475
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "4"
		if(obj_stage.s == 4)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 09156F16
			/// @DnDParent : 0823380E
			image_alpha = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57272745
		/// @DnDParent : 30341475
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "5"
		if(obj_stage.s == 5)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 48F2F48F
			/// @DnDParent : 57272745
			image_alpha = 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52544887
	/// @DnDParent : 5A6F9222
	/// @DnDArgument : "var" "obj_stage.w"
	/// @DnDArgument : "value" "4"
	if(obj_stage.w == 4)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6FF858B3
		/// @DnDParent : 52544887
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "1"
		if(obj_stage.s == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 4C7595AF
			/// @DnDParent : 6FF858B3
			image_alpha = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 537A0B0E
		/// @DnDParent : 52544887
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "2"
		if(obj_stage.s == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 67093C77
			/// @DnDParent : 537A0B0E
			image_alpha = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 25338B4E
		/// @DnDParent : 52544887
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "3"
		if(obj_stage.s == 3)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 57811EA8
			/// @DnDParent : 25338B4E
			image_alpha = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 578095C1
		/// @DnDParent : 52544887
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "4"
		if(obj_stage.s == 4)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 58174D15
			/// @DnDParent : 578095C1
			image_alpha = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7E91C1B7
		/// @DnDParent : 52544887
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "5"
		if(obj_stage.s == 5)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 0580A2CD
			/// @DnDParent : 7E91C1B7
			image_alpha = 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 670C988A
	/// @DnDParent : 5A6F9222
	/// @DnDArgument : "var" "obj_stage.w"
	/// @DnDArgument : "value" "5"
	if(obj_stage.w == 5)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 52CC24BB
		/// @DnDParent : 670C988A
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "1"
		if(obj_stage.s == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 45927606
			/// @DnDParent : 52CC24BB
			image_alpha = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5B245297
		/// @DnDParent : 670C988A
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "2"
		if(obj_stage.s == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 4F69C046
			/// @DnDParent : 5B245297
			image_alpha = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D4A915F
		/// @DnDParent : 670C988A
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "3"
		if(obj_stage.s == 3)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 48707456
			/// @DnDParent : 5D4A915F
			image_alpha = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08A0F924
		/// @DnDParent : 670C988A
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "4"
		if(obj_stage.s == 4)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 2B0346C3
			/// @DnDParent : 08A0F924
			image_alpha = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2FBA3A55
		/// @DnDParent : 670C988A
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "5"
		if(obj_stage.s == 5)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 29F3A724
			/// @DnDParent : 2FBA3A55
			image_alpha = 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BEC1D49
	/// @DnDParent : 5A6F9222
	/// @DnDArgument : "var" "obj_stage.w"
	/// @DnDArgument : "value" "6"
	if(obj_stage.w == 6)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7268A2CC
		/// @DnDParent : 5BEC1D49
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "1"
		if(obj_stage.s == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 6C4A449E
			/// @DnDParent : 7268A2CC
			image_alpha = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0179991E
		/// @DnDParent : 5BEC1D49
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "2"
		if(obj_stage.s == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 33472F7C
			/// @DnDParent : 0179991E
			image_alpha = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 38F128BC
		/// @DnDParent : 5BEC1D49
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "3"
		if(obj_stage.s == 3)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 1A7F6502
			/// @DnDParent : 38F128BC
			image_alpha = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2806042F
		/// @DnDParent : 5BEC1D49
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "4"
		if(obj_stage.s == 4)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 694CC6C0
			/// @DnDParent : 2806042F
			image_alpha = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 23E0D696
		/// @DnDParent : 5BEC1D49
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "5"
		if(obj_stage.s == 5)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 65D0E996
			/// @DnDParent : 23E0D696
			image_alpha = 1;
		}
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 466649EC
	/// @DnDParent : 5A6F9222
	/// @DnDArgument : "obj" "obj_L"
	/// @DnDSaveInfo : "obj" "obj_L"
	var l466649EC_0 = false;
	l466649EC_0 = instance_exists(obj_L);
	if(l466649EC_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 7C265157
		/// @DnDParent : 466649EC
		/// @DnDArgument : "alpha" "obj_stage.alps"
		image_alpha = obj_stage.alps;
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 53965EF4
	/// @DnDParent : 5A6F9222
	/// @DnDArgument : "obj" "obj_R"
	/// @DnDSaveInfo : "obj" "obj_R"
	var l53965EF4_0 = false;
	l53965EF4_0 = instance_exists(obj_R);
	if(l53965EF4_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 743F1169
		/// @DnDParent : 53965EF4
		/// @DnDArgument : "alpha" "obj_stage.alps"
		image_alpha = obj_stage.alps;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7141DCFF
/// @DnDArgument : "obj" "obj_un_tip"
/// @DnDSaveInfo : "obj" "obj_un_tip"
var l7141DCFF_0 = false;
l7141DCFF_0 = instance_exists(obj_un_tip);
if(l7141DCFF_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 7B668EB0
	/// @DnDParent : 7141DCFF
	/// @DnDArgument : "alpha" "alp"
	image_alpha = alp;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CA0EA13
	/// @DnDParent : 7141DCFF
	/// @DnDArgument : "var" "obj_un_tip.k"
	if(obj_un_tip.k == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4EBD7817
		/// @DnDParent : 0CA0EA13
		/// @DnDArgument : "var" "alp"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "1"
		if(!(alp == 1))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7B41E1AA
			/// @DnDParent : 4EBD7817
			/// @DnDArgument : "expr" "0.05"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "alp"
			alp += 0.05;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7320F974
	/// @DnDParent : 7141DCFF
	/// @DnDArgument : "var" "obj_un_tip.k"
	/// @DnDArgument : "value" "1"
	if(obj_un_tip.k == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 138F2545
		/// @DnDParent : 7320F974
		/// @DnDArgument : "var" "alp"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "0.1"
		if(!(alp == 0.1))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 24AB9508
			/// @DnDParent : 138F2545
			/// @DnDArgument : "expr" "-0.05"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "alp"
			alp += -0.05;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 174B3277
		/// @DnDParent : 7320F974
		else
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7188ACAD
			/// @DnDParent : 174B3277
			instance_destroy();
		}
	}
}