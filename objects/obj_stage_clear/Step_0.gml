/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 58A204D6
/// @DnDArgument : "alpha" "obj_stage.alps"
image_alpha = obj_stage.alps;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4478F2E8
/// @DnDArgument : "var" "obj_stage.w"
/// @DnDArgument : "value" "1"
if(obj_stage.w == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 422ED865
	/// @DnDParent : 4478F2E8
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "1"
	if(obj_stage.s == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30D495C7
		/// @DnDParent : 422ED865
		/// @DnDArgument : "var" "obj_score.clear_1"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_1 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7554F6B8
			/// @DnDParent : 30D495C7
			/// @DnDArgument : "var" "obj_score.stage_1"
			if(obj_score.stage_1 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 22261811
				/// @DnDParent : 7554F6B8
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0429F00E
			/// @DnDParent : 30D495C7
			/// @DnDArgument : "var" "obj_score.stage_1"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_1 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 67D8F669
				/// @DnDParent : 0429F00E
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 216A0BBE
			/// @DnDParent : 30D495C7
			/// @DnDArgument : "var" "obj_score.stage_1"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_1 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6322C5BA
				/// @DnDParent : 216A0BBE
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 392FF428
			/// @DnDParent : 30D495C7
			/// @DnDArgument : "var" "obj_score.stage_1"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_1 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5F49228A
				/// @DnDParent : 392FF428
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 624E90E9
			/// @DnDParent : 30D495C7
			/// @DnDArgument : "var" "obj_score.stage_1"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_1 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4917821D
				/// @DnDParent : 624E90E9
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 49B9007F
		/// @DnDParent : 422ED865
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 0E36D56C
			/// @DnDParent : 49B9007F
			sprite_index = noone;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16D7E8EC
	/// @DnDParent : 4478F2E8
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "2"
	if(obj_stage.s == 2)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 58A6ACAA
		/// @DnDParent : 16D7E8EC
		/// @DnDArgument : "var" "obj_score.clear_2"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_2 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2AE9A455
			/// @DnDParent : 58A6ACAA
			/// @DnDArgument : "var" "obj_score.stage_2"
			if(obj_score.stage_2 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 611A953A
				/// @DnDParent : 2AE9A455
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 616622B7
			/// @DnDParent : 58A6ACAA
			/// @DnDArgument : "var" "obj_score.stage_2"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_2 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6D0E9FFE
				/// @DnDParent : 616622B7
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 03C91687
			/// @DnDParent : 58A6ACAA
			/// @DnDArgument : "var" "obj_score.stage_2"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_2 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6CC0D4EE
				/// @DnDParent : 03C91687
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 74781EA7
			/// @DnDParent : 58A6ACAA
			/// @DnDArgument : "var" "obj_score.stage_2"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_2 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 099F1EFF
				/// @DnDParent : 74781EA7
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 65ED92E7
			/// @DnDParent : 58A6ACAA
			/// @DnDArgument : "var" "obj_score.stage_2"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_2 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7957FE1C
				/// @DnDParent : 65ED92E7
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 682EB050
		/// @DnDParent : 16D7E8EC
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 02EA1912
			/// @DnDParent : 682EB050
			sprite_index = noone;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10F93460
	/// @DnDParent : 4478F2E8
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "3"
	if(obj_stage.s == 3)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5540148E
		/// @DnDParent : 10F93460
		/// @DnDArgument : "var" "obj_score.clear_3"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_3 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 471C56AB
			/// @DnDParent : 5540148E
			/// @DnDArgument : "var" "obj_score.stage_3"
			if(obj_score.stage_3 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6B42D1E4
				/// @DnDParent : 471C56AB
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6068ECD3
			/// @DnDParent : 5540148E
			/// @DnDArgument : "var" "obj_score.stage_3"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_3 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3A479F01
				/// @DnDParent : 6068ECD3
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5D7F55E6
			/// @DnDParent : 5540148E
			/// @DnDArgument : "var" "obj_score.stage_3"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_3 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4F85ADD3
				/// @DnDParent : 5D7F55E6
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3E68ECE4
			/// @DnDParent : 5540148E
			/// @DnDArgument : "var" "obj_score.stage_3"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_3 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4C639A67
				/// @DnDParent : 3E68ECE4
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 355C232B
			/// @DnDParent : 5540148E
			/// @DnDArgument : "var" "obj_score.stage_3"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_3 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6231C519
				/// @DnDParent : 355C232B
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2429504E
		/// @DnDParent : 10F93460
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6357E946
			/// @DnDParent : 2429504E
			sprite_index = noone;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AA43206
	/// @DnDParent : 4478F2E8
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "4"
	if(obj_stage.s == 4)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3ACA6FA3
		/// @DnDParent : 3AA43206
		/// @DnDArgument : "var" "obj_score.clear_4"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_4 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 68D13304
			/// @DnDParent : 3ACA6FA3
			/// @DnDArgument : "var" "obj_score.stage_4"
			if(obj_score.stage_4 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 06F50DF6
				/// @DnDParent : 68D13304
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7B60A2F2
			/// @DnDParent : 3ACA6FA3
			/// @DnDArgument : "var" "obj_score.stage_4"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_4 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 52FA1679
				/// @DnDParent : 7B60A2F2
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 67BD13A9
			/// @DnDParent : 3ACA6FA3
			/// @DnDArgument : "var" "obj_score.stage_4"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_4 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2B2A2A98
				/// @DnDParent : 67BD13A9
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5DF7654A
			/// @DnDParent : 3ACA6FA3
			/// @DnDArgument : "var" "obj_score.stage_4"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_4 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 616D0FE3
				/// @DnDParent : 5DF7654A
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 634D3116
			/// @DnDParent : 3ACA6FA3
			/// @DnDArgument : "var" "obj_score.stage_4"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_4 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7877BE7D
				/// @DnDParent : 634D3116
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 13EED401
		/// @DnDParent : 3AA43206
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 785E4A57
			/// @DnDParent : 13EED401
			sprite_index = noone;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56D38260
	/// @DnDParent : 4478F2E8
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "5"
	if(obj_stage.s == 5)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1E5D018A
		/// @DnDParent : 56D38260
		/// @DnDArgument : "var" "obj_score.clear_5"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_5 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 60DAD19A
			/// @DnDParent : 1E5D018A
			/// @DnDArgument : "var" "obj_score.stage_5"
			if(obj_score.stage_5 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2CF1ED16
				/// @DnDParent : 60DAD19A
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 183D7FE3
			/// @DnDParent : 1E5D018A
			/// @DnDArgument : "var" "obj_score.stage_5"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_5 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7D3532D2
				/// @DnDParent : 183D7FE3
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3FD7F60B
			/// @DnDParent : 1E5D018A
			/// @DnDArgument : "var" "obj_score.stage_5"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_5 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 771A7239
				/// @DnDParent : 3FD7F60B
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 722AC356
			/// @DnDParent : 1E5D018A
			/// @DnDArgument : "var" "obj_score.stage_5"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_5 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2302E414
				/// @DnDParent : 722AC356
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3D0D9962
			/// @DnDParent : 1E5D018A
			/// @DnDArgument : "var" "obj_score.stage_5"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_5 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5A41D581
				/// @DnDParent : 3D0D9962
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 07700996
		/// @DnDParent : 56D38260
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 2806F1E8
			/// @DnDParent : 07700996
			sprite_index = noone;
			image_index = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 374BC1A5
/// @DnDArgument : "var" "obj_stage.w"
/// @DnDArgument : "value" "2"
if(obj_stage.w == 2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 799185DC
	/// @DnDParent : 374BC1A5
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "1"
	if(obj_stage.s == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B982C36
		/// @DnDParent : 799185DC
		/// @DnDArgument : "var" "obj_score.clear_6"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_6 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4B5F163F
			/// @DnDParent : 6B982C36
			/// @DnDArgument : "var" "obj_score.stage_6"
			if(obj_score.stage_6 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2D58AE50
				/// @DnDParent : 4B5F163F
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0C431243
			/// @DnDParent : 6B982C36
			/// @DnDArgument : "var" "obj_score.stage_6"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_6 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 758D8129
				/// @DnDParent : 0C431243
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7EE8D020
			/// @DnDParent : 6B982C36
			/// @DnDArgument : "var" "obj_score.stage_6"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_6 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3D3CD269
				/// @DnDParent : 7EE8D020
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 09B6B6B8
			/// @DnDParent : 6B982C36
			/// @DnDArgument : "var" "obj_score.stage_6"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_6 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 48FEA6E3
				/// @DnDParent : 09B6B6B8
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 03EFA1EA
			/// @DnDParent : 6B982C36
			/// @DnDArgument : "var" "obj_score.stage_6"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_6 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6D8310B1
				/// @DnDParent : 03EFA1EA
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 0E3E7C0C
		/// @DnDParent : 799185DC
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 12F37C6E
			/// @DnDParent : 0E3E7C0C
			sprite_index = noone;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 154D9457
	/// @DnDParent : 374BC1A5
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "2"
	if(obj_stage.s == 2)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 119AEA73
		/// @DnDParent : 154D9457
		/// @DnDArgument : "var" "obj_score.clear_7"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_7 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3D0485B8
			/// @DnDParent : 119AEA73
			/// @DnDArgument : "var" "obj_score.stage_7"
			if(obj_score.stage_7 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 24F2B3C7
				/// @DnDParent : 3D0485B8
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 73D304AA
			/// @DnDParent : 119AEA73
			/// @DnDArgument : "var" "obj_score.stage_7"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_7 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 63CF2594
				/// @DnDParent : 73D304AA
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 72CB1366
			/// @DnDParent : 119AEA73
			/// @DnDArgument : "var" "obj_score.stage_7"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_7 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4C7A18D2
				/// @DnDParent : 72CB1366
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 41E954A9
			/// @DnDParent : 119AEA73
			/// @DnDArgument : "var" "obj_score.stage_7"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_7 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3F22545C
				/// @DnDParent : 41E954A9
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6EAADC38
			/// @DnDParent : 119AEA73
			/// @DnDArgument : "var" "obj_score.stage_7"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_7 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1176FFCE
				/// @DnDParent : 6EAADC38
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 34261A84
		/// @DnDParent : 154D9457
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 3826F058
			/// @DnDParent : 34261A84
			sprite_index = noone;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 519F62A7
	/// @DnDParent : 374BC1A5
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "3"
	if(obj_stage.s == 3)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2259CF0E
		/// @DnDParent : 519F62A7
		/// @DnDArgument : "var" "obj_score.clear_8"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_8 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2D0EDE14
			/// @DnDParent : 2259CF0E
			/// @DnDArgument : "var" "obj_score.stage_8"
			if(obj_score.stage_8 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 712D25EF
				/// @DnDParent : 2D0EDE14
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 17C78B8F
			/// @DnDParent : 2259CF0E
			/// @DnDArgument : "var" "obj_score.stage_8"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_8 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2BC399A2
				/// @DnDParent : 17C78B8F
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2CB33874
			/// @DnDParent : 2259CF0E
			/// @DnDArgument : "var" "obj_score.stage_8"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_8 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 73F0995C
				/// @DnDParent : 2CB33874
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2AF32491
			/// @DnDParent : 2259CF0E
			/// @DnDArgument : "var" "obj_score.stage_8"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_8 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7C24E772
				/// @DnDParent : 2AF32491
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5FCB1458
			/// @DnDParent : 2259CF0E
			/// @DnDArgument : "var" "obj_score.stage_8"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_8 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 309EB6FA
				/// @DnDParent : 5FCB1458
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 5529FDA0
		/// @DnDParent : 519F62A7
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6DBFAFEC
			/// @DnDParent : 5529FDA0
			sprite_index = noone;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A2D8C49
	/// @DnDParent : 374BC1A5
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "4"
	if(obj_stage.s == 4)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 798EEE5C
		/// @DnDParent : 5A2D8C49
		/// @DnDArgument : "var" "obj_score.clear_9"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_9 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 56B20197
			/// @DnDParent : 798EEE5C
			/// @DnDArgument : "var" "obj_score.stage_9"
			if(obj_score.stage_9 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6EA7939F
				/// @DnDParent : 56B20197
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 555E5AA6
			/// @DnDParent : 798EEE5C
			/// @DnDArgument : "var" "obj_score.stage_9"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_9 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5CEB2FB0
				/// @DnDParent : 555E5AA6
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3F6EDC64
			/// @DnDParent : 798EEE5C
			/// @DnDArgument : "var" "obj_score.stage_9"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_9 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 09FF03D7
				/// @DnDParent : 3F6EDC64
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6A41B664
			/// @DnDParent : 798EEE5C
			/// @DnDArgument : "var" "obj_score.stage_9"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_9 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2E3D0B98
				/// @DnDParent : 6A41B664
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3A15EC81
			/// @DnDParent : 798EEE5C
			/// @DnDArgument : "var" "obj_score.stage_9"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_9 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4D380F8F
				/// @DnDParent : 3A15EC81
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2F2FDF69
		/// @DnDParent : 5A2D8C49
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 593E73CD
			/// @DnDParent : 2F2FDF69
			sprite_index = noone;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58FC96DE
	/// @DnDParent : 374BC1A5
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "5"
	if(obj_stage.s == 5)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6776C21A
		/// @DnDParent : 58FC96DE
		/// @DnDArgument : "var" "obj_score.clear_10"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_10 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3AF5F0C3
			/// @DnDParent : 6776C21A
			/// @DnDArgument : "var" "obj_score.stage_10"
			if(obj_score.stage_10 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 661D9D3E
				/// @DnDParent : 3AF5F0C3
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2C75D7DA
			/// @DnDParent : 6776C21A
			/// @DnDArgument : "var" "obj_score.stage_10"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_10 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5CB43A06
				/// @DnDParent : 2C75D7DA
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1BE1AE82
			/// @DnDParent : 6776C21A
			/// @DnDArgument : "var" "obj_score.stage_10"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_10 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 581CF7BE
				/// @DnDParent : 1BE1AE82
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3D6690D1
			/// @DnDParent : 6776C21A
			/// @DnDArgument : "var" "obj_score.stage_10"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_10 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5C8F0112
				/// @DnDParent : 3D6690D1
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 102DF455
			/// @DnDParent : 6776C21A
			/// @DnDArgument : "var" "obj_score.stage_10"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_10 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 188990C8
				/// @DnDParent : 102DF455
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 31371B54
		/// @DnDParent : 58FC96DE
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 582C0847
			/// @DnDParent : 31371B54
			sprite_index = noone;
			image_index = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 625BDFC2
/// @DnDArgument : "var" "obj_stage.w"
/// @DnDArgument : "value" "3"
if(obj_stage.w == 3)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0EB5573E
	/// @DnDParent : 625BDFC2
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "1"
	if(obj_stage.s == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1A4DE2AF
		/// @DnDParent : 0EB5573E
		/// @DnDArgument : "var" "obj_score.clear_11"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_11 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 680057DC
			/// @DnDParent : 1A4DE2AF
			/// @DnDArgument : "var" "obj_score.stage_11"
			if(obj_score.stage_11 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 15760300
				/// @DnDParent : 680057DC
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5D39715F
			/// @DnDParent : 1A4DE2AF
			/// @DnDArgument : "var" "obj_score.stage_11"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_11 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7453FCCC
				/// @DnDParent : 5D39715F
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1EA9070A
			/// @DnDParent : 1A4DE2AF
			/// @DnDArgument : "var" "obj_score.stage_11"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_11 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 760F75A7
				/// @DnDParent : 1EA9070A
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 793C2509
			/// @DnDParent : 1A4DE2AF
			/// @DnDArgument : "var" "obj_score.stage_11"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_11 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 75C8173A
				/// @DnDParent : 793C2509
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5341C109
			/// @DnDParent : 1A4DE2AF
			/// @DnDArgument : "var" "obj_score.stage_11"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_11 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 69C3F9B5
				/// @DnDParent : 5341C109
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 11BFAC88
		/// @DnDParent : 0EB5573E
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 52082369
			/// @DnDParent : 11BFAC88
			sprite_index = noone;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 635C880C
	/// @DnDParent : 625BDFC2
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "2"
	if(obj_stage.s == 2)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A2716AD
		/// @DnDParent : 635C880C
		/// @DnDArgument : "var" "obj_score.clear_12"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_12 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4DE539F3
			/// @DnDParent : 2A2716AD
			/// @DnDArgument : "var" "obj_score.stage_12"
			if(obj_score.stage_12 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 741CC375
				/// @DnDParent : 4DE539F3
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 72F8F192
			/// @DnDParent : 2A2716AD
			/// @DnDArgument : "var" "obj_score.stage_12"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_12 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 23F51660
				/// @DnDParent : 72F8F192
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6897AC25
			/// @DnDParent : 2A2716AD
			/// @DnDArgument : "var" "obj_score.stage_12"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_12 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 528525D4
				/// @DnDParent : 6897AC25
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 453C7659
			/// @DnDParent : 2A2716AD
			/// @DnDArgument : "var" "obj_score.stage_12"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_12 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 38FAA899
				/// @DnDParent : 453C7659
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 44D58752
			/// @DnDParent : 2A2716AD
			/// @DnDArgument : "var" "obj_score.stage_12"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_12 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4FAF0F98
				/// @DnDParent : 44D58752
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 0316DA52
		/// @DnDParent : 635C880C
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 14BD0878
			/// @DnDParent : 0316DA52
			sprite_index = noone;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41B7F5FA
	/// @DnDParent : 625BDFC2
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "3"
	if(obj_stage.s == 3)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7D0D05E1
		/// @DnDParent : 41B7F5FA
		/// @DnDArgument : "var" "obj_score.clear_13"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_13 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 30591F1B
			/// @DnDParent : 7D0D05E1
			/// @DnDArgument : "var" "obj_score.stage_13"
			if(obj_score.stage_13 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1CFFED4A
				/// @DnDParent : 30591F1B
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 46840D42
			/// @DnDParent : 7D0D05E1
			/// @DnDArgument : "var" "obj_score.stage_13"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_13 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 561E02D7
				/// @DnDParent : 46840D42
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 24273F52
			/// @DnDParent : 7D0D05E1
			/// @DnDArgument : "var" "obj_score.stage_13"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_13 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 04BF2769
				/// @DnDParent : 24273F52
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7E9F0426
			/// @DnDParent : 7D0D05E1
			/// @DnDArgument : "var" "obj_score.stage_13"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_13 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6FB12127
				/// @DnDParent : 7E9F0426
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 02415E88
			/// @DnDParent : 7D0D05E1
			/// @DnDArgument : "var" "obj_score.stage_13"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_13 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 18C70898
				/// @DnDParent : 02415E88
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 5CDC7B21
		/// @DnDParent : 41B7F5FA
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 58E412C2
			/// @DnDParent : 5CDC7B21
			sprite_index = noone;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 597D1C25
	/// @DnDParent : 625BDFC2
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "4"
	if(obj_stage.s == 4)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1086D85F
		/// @DnDParent : 597D1C25
		/// @DnDArgument : "var" "obj_score.clear_14"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_14 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 632EFE25
			/// @DnDParent : 1086D85F
			/// @DnDArgument : "var" "obj_score.stage_14"
			if(obj_score.stage_14 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6E3A9D10
				/// @DnDParent : 632EFE25
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 452DD988
			/// @DnDParent : 1086D85F
			/// @DnDArgument : "var" "obj_score.stage_14"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_14 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 12DBDC35
				/// @DnDParent : 452DD988
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 42B1DE24
			/// @DnDParent : 1086D85F
			/// @DnDArgument : "var" "obj_score.stage_14"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_14 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4AF48D7E
				/// @DnDParent : 42B1DE24
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 49D98B18
			/// @DnDParent : 1086D85F
			/// @DnDArgument : "var" "obj_score.stage_14"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_14 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2DF5E111
				/// @DnDParent : 49D98B18
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6F8156DD
			/// @DnDParent : 1086D85F
			/// @DnDArgument : "var" "obj_score.stage_14"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_14 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 68723D9C
				/// @DnDParent : 6F8156DD
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1D3502C2
		/// @DnDParent : 597D1C25
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 74947A67
			/// @DnDParent : 1D3502C2
			sprite_index = noone;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D96D9F6
	/// @DnDParent : 625BDFC2
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "5"
	if(obj_stage.s == 5)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 489F6F2E
		/// @DnDParent : 3D96D9F6
		/// @DnDArgument : "var" "obj_score.clear_15"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_15 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 05A6E273
			/// @DnDParent : 489F6F2E
			/// @DnDArgument : "var" "obj_score.stage_15"
			if(obj_score.stage_15 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7B9361E3
				/// @DnDParent : 05A6E273
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 61533A15
			/// @DnDParent : 489F6F2E
			/// @DnDArgument : "var" "obj_score.stage_15"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_15 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 232AD08A
				/// @DnDParent : 61533A15
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 45C6F367
			/// @DnDParent : 489F6F2E
			/// @DnDArgument : "var" "obj_score.stage_15"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_15 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5A22970D
				/// @DnDParent : 45C6F367
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5F96F454
			/// @DnDParent : 489F6F2E
			/// @DnDArgument : "var" "obj_score.stage_15"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_15 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 219C0128
				/// @DnDParent : 5F96F454
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 45B6568C
			/// @DnDParent : 489F6F2E
			/// @DnDArgument : "var" "obj_score.stage_15"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_15 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5C3C37BF
				/// @DnDParent : 45B6568C
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2F4409F8
		/// @DnDParent : 3D96D9F6
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7D23BE31
			/// @DnDParent : 2F4409F8
			sprite_index = noone;
			image_index = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48BCF015
/// @DnDArgument : "var" "obj_stage.w"
/// @DnDArgument : "value" "4"
if(obj_stage.w == 4)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 38061870
	/// @DnDParent : 48BCF015
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "1"
	if(obj_stage.s == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 459CBA63
		/// @DnDParent : 38061870
		/// @DnDArgument : "var" "obj_score.clear_16"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_16 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0D00851F
			/// @DnDParent : 459CBA63
			/// @DnDArgument : "var" "obj_score.stage_16"
			if(obj_score.stage_16 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 53691F42
				/// @DnDParent : 0D00851F
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3A75F585
			/// @DnDParent : 459CBA63
			/// @DnDArgument : "var" "obj_score.stage_16"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_16 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4BA3DB6B
				/// @DnDParent : 3A75F585
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5B55BADD
			/// @DnDParent : 459CBA63
			/// @DnDArgument : "var" "obj_score.stage_16"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_16 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 161C7671
				/// @DnDParent : 5B55BADD
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4B11039D
			/// @DnDParent : 459CBA63
			/// @DnDArgument : "var" "obj_score.stage_16"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_16 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5810D3C6
				/// @DnDParent : 4B11039D
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6F5627AE
			/// @DnDParent : 459CBA63
			/// @DnDArgument : "var" "obj_score.stage_16"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_16 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5701D948
				/// @DnDParent : 6F5627AE
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 73CCCF10
		/// @DnDParent : 38061870
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 31F9AB1D
			/// @DnDParent : 73CCCF10
			sprite_index = noone;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46E6E5F4
	/// @DnDParent : 48BCF015
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "2"
	if(obj_stage.s == 2)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0CFD3174
		/// @DnDParent : 46E6E5F4
		/// @DnDArgument : "var" "obj_score.clear_17"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_17 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 38224CD3
			/// @DnDParent : 0CFD3174
			/// @DnDArgument : "var" "obj_score.stage_17"
			if(obj_score.stage_17 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4AE37D5F
				/// @DnDParent : 38224CD3
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4F1724D0
			/// @DnDParent : 0CFD3174
			/// @DnDArgument : "var" "obj_score.stage_17"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_17 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 40D7C83D
				/// @DnDParent : 4F1724D0
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 348DAFAD
			/// @DnDParent : 0CFD3174
			/// @DnDArgument : "var" "obj_score.stage_17"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_17 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 294F0A80
				/// @DnDParent : 348DAFAD
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6189886F
			/// @DnDParent : 0CFD3174
			/// @DnDArgument : "var" "obj_score.stage_17"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_17 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5B87D023
				/// @DnDParent : 6189886F
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7F1844F5
			/// @DnDParent : 0CFD3174
			/// @DnDArgument : "var" "obj_score.stage_17"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_17 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 030BA243
				/// @DnDParent : 7F1844F5
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 0E5DE712
		/// @DnDParent : 46E6E5F4
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5F168DFD
			/// @DnDParent : 0E5DE712
			sprite_index = noone;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C7C4E7C
	/// @DnDParent : 48BCF015
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "3"
	if(obj_stage.s == 3)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 53001530
		/// @DnDParent : 7C7C4E7C
		/// @DnDArgument : "var" "obj_score.clear_18"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_18 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 02B9E414
			/// @DnDParent : 53001530
			/// @DnDArgument : "var" "obj_score.stage_18"
			if(obj_score.stage_18 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 794D1E6D
				/// @DnDParent : 02B9E414
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6EEAD736
			/// @DnDParent : 53001530
			/// @DnDArgument : "var" "obj_score.stage_18"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_18 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1D78A799
				/// @DnDParent : 6EEAD736
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 11FE6551
			/// @DnDParent : 53001530
			/// @DnDArgument : "var" "obj_score.stage_18"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_18 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 15E9CF90
				/// @DnDParent : 11FE6551
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 15B81E03
			/// @DnDParent : 53001530
			/// @DnDArgument : "var" "obj_score.stage_18"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_18 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7D1523C0
				/// @DnDParent : 15B81E03
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3DF4085F
			/// @DnDParent : 53001530
			/// @DnDArgument : "var" "obj_score.stage_18"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_18 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 76706BD5
				/// @DnDParent : 3DF4085F
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 737FEB8B
		/// @DnDParent : 7C7C4E7C
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 23DD7B72
			/// @DnDParent : 737FEB8B
			sprite_index = noone;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 457B65AE
	/// @DnDParent : 48BCF015
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "4"
	if(obj_stage.s == 4)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0D1C82BF
		/// @DnDParent : 457B65AE
		/// @DnDArgument : "var" "obj_score.clear_19"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_19 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 07188C51
			/// @DnDParent : 0D1C82BF
			/// @DnDArgument : "var" "obj_score.stage_19"
			if(obj_score.stage_19 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 298376CA
				/// @DnDParent : 07188C51
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 708E9B67
			/// @DnDParent : 0D1C82BF
			/// @DnDArgument : "var" "obj_score.stage_19"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_19 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1650BAC4
				/// @DnDParent : 708E9B67
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2491889B
			/// @DnDParent : 0D1C82BF
			/// @DnDArgument : "var" "obj_score.stage_19"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_19 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6D866B04
				/// @DnDParent : 2491889B
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7131256C
			/// @DnDParent : 0D1C82BF
			/// @DnDArgument : "var" "obj_score.stage_19"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_19 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 38C9C1F3
				/// @DnDParent : 7131256C
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 22004A3A
			/// @DnDParent : 0D1C82BF
			/// @DnDArgument : "var" "obj_score.stage_19"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_19 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 14B376F5
				/// @DnDParent : 22004A3A
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 5284DC57
		/// @DnDParent : 457B65AE
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 04DE8E4F
			/// @DnDParent : 5284DC57
			sprite_index = noone;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59BBF801
	/// @DnDParent : 48BCF015
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "5"
	if(obj_stage.s == 5)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 27AE8812
		/// @DnDParent : 59BBF801
		/// @DnDArgument : "var" "obj_score.clear_20"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_20 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 05F4FF78
			/// @DnDParent : 27AE8812
			/// @DnDArgument : "var" "obj_score.stage_20"
			if(obj_score.stage_20 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1B9A35C2
				/// @DnDParent : 05F4FF78
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6A14EA3F
			/// @DnDParent : 27AE8812
			/// @DnDArgument : "var" "obj_score.stage_20"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_20 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0DE84029
				/// @DnDParent : 6A14EA3F
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 505D7CFF
			/// @DnDParent : 27AE8812
			/// @DnDArgument : "var" "obj_score.stage_20"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_20 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2C180E73
				/// @DnDParent : 505D7CFF
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6C8D4D6D
			/// @DnDParent : 27AE8812
			/// @DnDArgument : "var" "obj_score.stage_20"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_20 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0855A5AD
				/// @DnDParent : 6C8D4D6D
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1362925D
			/// @DnDParent : 27AE8812
			/// @DnDArgument : "var" "obj_score.stage_20"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_20 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 51C3E52F
				/// @DnDParent : 1362925D
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6925FC8F
		/// @DnDParent : 59BBF801
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 51DD8015
			/// @DnDParent : 6925FC8F
			sprite_index = noone;
			image_index = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6CD8B85B
/// @DnDArgument : "var" "obj_stage.w"
/// @DnDArgument : "value" "5"
if(obj_stage.w == 5)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B363A4B
	/// @DnDParent : 6CD8B85B
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "1"
	if(obj_stage.s == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 450373F7
		/// @DnDParent : 1B363A4B
		/// @DnDArgument : "var" "obj_score.clear_21"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_21 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5DE2FF80
			/// @DnDParent : 450373F7
			/// @DnDArgument : "var" "obj_score.stage_21"
			if(obj_score.stage_21 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1C418D1A
				/// @DnDParent : 5DE2FF80
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0FE80DB3
			/// @DnDParent : 450373F7
			/// @DnDArgument : "var" "obj_score.stage_21"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_21 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7A2E4473
				/// @DnDParent : 0FE80DB3
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 54731189
			/// @DnDParent : 450373F7
			/// @DnDArgument : "var" "obj_score.stage_21"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_21 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5B973944
				/// @DnDParent : 54731189
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1CFA4CCB
			/// @DnDParent : 450373F7
			/// @DnDArgument : "var" "obj_score.stage_21"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_21 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 27712CEE
				/// @DnDParent : 1CFA4CCB
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 22367E2F
			/// @DnDParent : 450373F7
			/// @DnDArgument : "var" "obj_score.stage_21"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_21 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 380611A5
				/// @DnDParent : 22367E2F
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6AF934BB
		/// @DnDParent : 1B363A4B
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 68C78A31
			/// @DnDParent : 6AF934BB
			sprite_index = noone;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E3D9EFC
	/// @DnDParent : 6CD8B85B
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "2"
	if(obj_stage.s == 2)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5E7A19A7
		/// @DnDParent : 2E3D9EFC
		/// @DnDArgument : "var" "obj_score.clear_22"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_22 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 20D77C0D
			/// @DnDParent : 5E7A19A7
			/// @DnDArgument : "var" "obj_score.stage_22"
			if(obj_score.stage_22 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6DE56890
				/// @DnDParent : 20D77C0D
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1A36533D
			/// @DnDParent : 5E7A19A7
			/// @DnDArgument : "var" "obj_score.stage_22"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_22 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 60B999D9
				/// @DnDParent : 1A36533D
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6499A778
			/// @DnDParent : 5E7A19A7
			/// @DnDArgument : "var" "obj_score.stage_22"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_22 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1C65FADF
				/// @DnDParent : 6499A778
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 189A194A
			/// @DnDParent : 5E7A19A7
			/// @DnDArgument : "var" "obj_score.stage_22"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_22 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6A4FDD3E
				/// @DnDParent : 189A194A
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0FF4D018
			/// @DnDParent : 5E7A19A7
			/// @DnDArgument : "var" "obj_score.stage_22"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_22 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7A1DE840
				/// @DnDParent : 0FF4D018
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 13003981
		/// @DnDParent : 2E3D9EFC
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 300BC836
			/// @DnDParent : 13003981
			sprite_index = noone;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F53D11D
	/// @DnDParent : 6CD8B85B
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "3"
	if(obj_stage.s == 3)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2612EED6
		/// @DnDParent : 0F53D11D
		/// @DnDArgument : "var" "obj_score.clear_23"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_23 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4767DD18
			/// @DnDParent : 2612EED6
			/// @DnDArgument : "var" "obj_score.stage_23"
			if(obj_score.stage_23 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 37502E04
				/// @DnDParent : 4767DD18
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 04C6DD12
			/// @DnDParent : 2612EED6
			/// @DnDArgument : "var" "obj_score.stage_23"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_23 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 73B5F9F3
				/// @DnDParent : 04C6DD12
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 57BF919A
			/// @DnDParent : 2612EED6
			/// @DnDArgument : "var" "obj_score.stage_23"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_23 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 07689ED8
				/// @DnDParent : 57BF919A
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 44733AAE
			/// @DnDParent : 2612EED6
			/// @DnDArgument : "var" "obj_score.stage_23"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_23 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5F8E14A3
				/// @DnDParent : 44733AAE
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0FA36B84
			/// @DnDParent : 2612EED6
			/// @DnDArgument : "var" "obj_score.stage_23"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_23 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 54EF9852
				/// @DnDParent : 0FA36B84
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 28E1B440
		/// @DnDParent : 0F53D11D
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 27D205C6
			/// @DnDParent : 28E1B440
			sprite_index = noone;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44D5259D
	/// @DnDParent : 6CD8B85B
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "4"
	if(obj_stage.s == 4)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4040656B
		/// @DnDParent : 44D5259D
		/// @DnDArgument : "var" "obj_score.clear_24"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_24 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 76EDA312
			/// @DnDParent : 4040656B
			/// @DnDArgument : "var" "obj_score.stage_24"
			if(obj_score.stage_24 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 67E44183
				/// @DnDParent : 76EDA312
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 003D5B24
			/// @DnDParent : 4040656B
			/// @DnDArgument : "var" "obj_score.stage_24"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_24 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 63BE8148
				/// @DnDParent : 003D5B24
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6394241C
			/// @DnDParent : 4040656B
			/// @DnDArgument : "var" "obj_score.stage_24"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_24 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7F1BB583
				/// @DnDParent : 6394241C
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2520B5F7
			/// @DnDParent : 4040656B
			/// @DnDArgument : "var" "obj_score.stage_24"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_24 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 71E36357
				/// @DnDParent : 2520B5F7
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0B409266
			/// @DnDParent : 4040656B
			/// @DnDArgument : "var" "obj_score.stage_24"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_24 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7EA7E4DC
				/// @DnDParent : 0B409266
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6E1F526F
		/// @DnDParent : 44D5259D
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 32A8F883
			/// @DnDParent : 6E1F526F
			sprite_index = noone;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1FB48958
	/// @DnDParent : 6CD8B85B
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "5"
	if(obj_stage.s == 5)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D2A3DB6
		/// @DnDParent : 1FB48958
		/// @DnDArgument : "var" "obj_score.clear_25"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_25 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4CC001B0
			/// @DnDParent : 6D2A3DB6
			/// @DnDArgument : "var" "obj_score.stage_25"
			if(obj_score.stage_25 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 394366CB
				/// @DnDParent : 4CC001B0
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5AB396B8
			/// @DnDParent : 6D2A3DB6
			/// @DnDArgument : "var" "obj_score.stage_25"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_25 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4DEE2F68
				/// @DnDParent : 5AB396B8
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2223A4D9
			/// @DnDParent : 6D2A3DB6
			/// @DnDArgument : "var" "obj_score.stage_25"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_25 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7CE7D431
				/// @DnDParent : 2223A4D9
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4A227C3D
			/// @DnDParent : 6D2A3DB6
			/// @DnDArgument : "var" "obj_score.stage_25"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_25 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2E6022B3
				/// @DnDParent : 4A227C3D
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 142F5C2C
			/// @DnDParent : 6D2A3DB6
			/// @DnDArgument : "var" "obj_score.stage_25"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_25 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 65AA1EC6
				/// @DnDParent : 142F5C2C
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 22AA4FDC
		/// @DnDParent : 1FB48958
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 2E80843B
			/// @DnDParent : 22AA4FDC
			sprite_index = noone;
			image_index = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D21545D
/// @DnDArgument : "var" "obj_stage.w"
/// @DnDArgument : "value" "6"
if(obj_stage.w == 6)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5FD2F8A2
	/// @DnDParent : 1D21545D
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "1"
	if(obj_stage.s == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6046800A
		/// @DnDParent : 5FD2F8A2
		/// @DnDArgument : "var" "obj_score.clear_26"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_26 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 639095E3
			/// @DnDParent : 6046800A
			/// @DnDArgument : "var" "obj_score.stage_26"
			if(obj_score.stage_26 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 24544F83
				/// @DnDParent : 639095E3
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7EEC0503
			/// @DnDParent : 6046800A
			/// @DnDArgument : "var" "obj_score.stage_26"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_26 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 11341089
				/// @DnDParent : 7EEC0503
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 18F5D03E
			/// @DnDParent : 6046800A
			/// @DnDArgument : "var" "obj_score.stage_26"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_26 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 71549EFC
				/// @DnDParent : 18F5D03E
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 38E79413
			/// @DnDParent : 6046800A
			/// @DnDArgument : "var" "obj_score.stage_26"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_26 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2459420D
				/// @DnDParent : 38E79413
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 257857CC
			/// @DnDParent : 6046800A
			/// @DnDArgument : "var" "obj_score.stage_26"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_26 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 30B5D7C6
				/// @DnDParent : 257857CC
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6A12821A
		/// @DnDParent : 5FD2F8A2
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 2C364ECF
			/// @DnDParent : 6A12821A
			sprite_index = noone;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 187EE8E6
	/// @DnDParent : 1D21545D
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "2"
	if(obj_stage.s == 2)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1689C424
		/// @DnDParent : 187EE8E6
		/// @DnDArgument : "var" "obj_score.clear_27"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_27 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 13E483FD
			/// @DnDParent : 1689C424
			/// @DnDArgument : "var" "obj_score.stage_27"
			if(obj_score.stage_27 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0AEB123F
				/// @DnDParent : 13E483FD
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 342F8B7E
			/// @DnDParent : 1689C424
			/// @DnDArgument : "var" "obj_score.stage_27"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_27 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3C274AB2
				/// @DnDParent : 342F8B7E
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 38A84927
			/// @DnDParent : 1689C424
			/// @DnDArgument : "var" "obj_score.stage_27"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_27 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 16A78AA2
				/// @DnDParent : 38A84927
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 410D0170
			/// @DnDParent : 1689C424
			/// @DnDArgument : "var" "obj_score.stage_27"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_27 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6A9553E3
				/// @DnDParent : 410D0170
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3AA89D27
			/// @DnDParent : 1689C424
			/// @DnDArgument : "var" "obj_score.stage_27"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_27 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0B2FD3E3
				/// @DnDParent : 3AA89D27
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 04DA7DEB
		/// @DnDParent : 187EE8E6
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 41B53C1B
			/// @DnDParent : 04DA7DEB
			sprite_index = noone;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 037272D9
	/// @DnDParent : 1D21545D
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "3"
	if(obj_stage.s == 3)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 32CBF379
		/// @DnDParent : 037272D9
		/// @DnDArgument : "var" "obj_score.clear_28"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_28 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2BF9E00E
			/// @DnDParent : 32CBF379
			/// @DnDArgument : "var" "obj_score.stage_28"
			if(obj_score.stage_28 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5DAF8988
				/// @DnDParent : 2BF9E00E
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 11E042B8
			/// @DnDParent : 32CBF379
			/// @DnDArgument : "var" "obj_score.stage_28"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_28 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 62BE46E6
				/// @DnDParent : 11E042B8
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 023A22BD
			/// @DnDParent : 32CBF379
			/// @DnDArgument : "var" "obj_score.stage_28"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_28 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5D930B47
				/// @DnDParent : 023A22BD
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 353DFD0D
			/// @DnDParent : 32CBF379
			/// @DnDArgument : "var" "obj_score.stage_28"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_28 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 034DA412
				/// @DnDParent : 353DFD0D
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1B8B1FA0
			/// @DnDParent : 32CBF379
			/// @DnDArgument : "var" "obj_score.stage_28"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_28 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 00CC6674
				/// @DnDParent : 1B8B1FA0
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 72F75E53
		/// @DnDParent : 037272D9
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7A0C81DC
			/// @DnDParent : 72F75E53
			sprite_index = noone;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 330D6846
	/// @DnDParent : 1D21545D
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "4"
	if(obj_stage.s == 4)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 65B2149E
		/// @DnDParent : 330D6846
		/// @DnDArgument : "var" "obj_score.clear_29"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_29 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7CCAB372
			/// @DnDParent : 65B2149E
			/// @DnDArgument : "var" "obj_score.stage_29"
			if(obj_score.stage_29 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 79C1646F
				/// @DnDParent : 7CCAB372
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 48D0FBA9
			/// @DnDParent : 65B2149E
			/// @DnDArgument : "var" "obj_score.stage_29"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_29 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2747A9E4
				/// @DnDParent : 48D0FBA9
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 088D8F05
			/// @DnDParent : 65B2149E
			/// @DnDArgument : "var" "obj_score.stage_29"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_29 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 70A1149D
				/// @DnDParent : 088D8F05
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 21B7E099
			/// @DnDParent : 65B2149E
			/// @DnDArgument : "var" "obj_score.stage_29"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_29 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0B99E0B5
				/// @DnDParent : 21B7E099
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 69035034
			/// @DnDParent : 65B2149E
			/// @DnDArgument : "var" "obj_score.stage_29"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_29 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3F3769FE
				/// @DnDParent : 69035034
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 7A309734
		/// @DnDParent : 330D6846
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 58081179
			/// @DnDParent : 7A309734
			sprite_index = noone;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C79B55C
	/// @DnDParent : 1D21545D
	/// @DnDArgument : "var" "obj_stage.s"
	/// @DnDArgument : "value" "5"
	if(obj_stage.s == 5)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D01D59F
		/// @DnDParent : 4C79B55C
		/// @DnDArgument : "var" "obj_score.clear_30"
		/// @DnDArgument : "value" "1"
		if(obj_score.clear_30 == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0C02C53A
			/// @DnDParent : 2D01D59F
			/// @DnDArgument : "var" "obj_score.stage_30"
			if(obj_score.stage_30 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6D7382CA
				/// @DnDParent : 0C02C53A
				/// @DnDArgument : "spriteind" "spr_stage_clear1"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear1"
				sprite_index = spr_stage_clear1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 75B12C26
			/// @DnDParent : 2D01D59F
			/// @DnDArgument : "var" "obj_score.stage_30"
			/// @DnDArgument : "value" "1"
			if(obj_score.stage_30 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 28E7F8BC
				/// @DnDParent : 75B12C26
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 19247BA0
			/// @DnDParent : 2D01D59F
			/// @DnDArgument : "var" "obj_score.stage_30"
			/// @DnDArgument : "value" "2"
			if(obj_score.stage_30 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7A118718
				/// @DnDParent : 19247BA0
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4F7ED46D
			/// @DnDParent : 2D01D59F
			/// @DnDArgument : "var" "obj_score.stage_30"
			/// @DnDArgument : "value" "3"
			if(obj_score.stage_30 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6629DCC4
				/// @DnDParent : 4F7ED46D
				/// @DnDArgument : "spriteind" "spr_stage_clear2"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear2"
				sprite_index = spr_stage_clear2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 455ABEEE
			/// @DnDParent : 2D01D59F
			/// @DnDArgument : "var" "obj_score.stage_30"
			/// @DnDArgument : "value" "4"
			if(obj_score.stage_30 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5B380A8A
				/// @DnDParent : 455ABEEE
				/// @DnDArgument : "spriteind" "spr_stage_clear3"
				/// @DnDSaveInfo : "spriteind" "spr_stage_clear3"
				sprite_index = spr_stage_clear3;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1278FF55
		/// @DnDParent : 4C79B55C
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 42BA10E5
			/// @DnDParent : 1278FF55
			sprite_index = noone;
			image_index = 0;
		}
	}
}