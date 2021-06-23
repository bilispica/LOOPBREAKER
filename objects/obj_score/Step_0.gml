/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7535CB66
/// @DnDArgument : "obj" "obj_stage"
/// @DnDSaveInfo : "obj" "obj_stage"
var l7535CB66_0 = false;
l7535CB66_0 = instance_exists(obj_stage);
if(l7535CB66_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 017AFBEF
	/// @DnDParent : 7535CB66
	/// @DnDArgument : "alpha" "obj_stage.alps"
	image_alpha = obj_stage.alps;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0AD8C71A
	/// @DnDParent : 7535CB66
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
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7A3A7D96
			/// @DnDParent : 392F2971
			/// @DnDArgument : "var" "stage_1"
			if(stage_1 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 444668D6
				/// @DnDParent : 7A3A7D96
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4A6B2C46
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 7A3A7D96
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 636DCF38
			/// @DnDParent : 392F2971
			/// @DnDArgument : "var" "stage_1"
			/// @DnDArgument : "value" "1"
			if(stage_1 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5DB5BBDC
				/// @DnDParent : 636DCF38
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 14BDDAF7
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 636DCF38
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 050C5174
			/// @DnDParent : 392F2971
			/// @DnDArgument : "var" "stage_1"
			/// @DnDArgument : "value" "2"
			if(stage_1 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5E8E06E7
				/// @DnDParent : 050C5174
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 00932E62
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 050C5174
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2EBE7CDE
			/// @DnDParent : 392F2971
			/// @DnDArgument : "var" "stage_1"
			/// @DnDArgument : "value" "3"
			if(stage_1 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 67A37849
				/// @DnDParent : 2EBE7CDE
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 08D5D940
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 2EBE7CDE
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5156163A
			/// @DnDParent : 392F2971
			/// @DnDArgument : "var" "stage_1"
			/// @DnDArgument : "value" "4"
			if(stage_1 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 119847A5
				/// @DnDParent : 5156163A
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 10F34311
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 5156163A
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0999CC5F
		/// @DnDParent : 0AD8C71A
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "2"
		if(obj_stage.s == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 293EBACE
			/// @DnDParent : 0999CC5F
			/// @DnDArgument : "var" "stage_2"
			if(stage_2 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5C465D12
				/// @DnDParent : 293EBACE
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 292BD46F
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 293EBACE
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7513D71E
			/// @DnDParent : 0999CC5F
			/// @DnDArgument : "var" "stage_2"
			/// @DnDArgument : "value" "1"
			if(stage_2 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4738CF75
				/// @DnDParent : 7513D71E
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 19B75B94
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 7513D71E
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0F17C32C
			/// @DnDParent : 0999CC5F
			/// @DnDArgument : "var" "stage_2"
			/// @DnDArgument : "value" "2"
			if(stage_2 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 44EBEF38
				/// @DnDParent : 0F17C32C
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 74854BDF
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 0F17C32C
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 255CDA5E
			/// @DnDParent : 0999CC5F
			/// @DnDArgument : "var" "stage_2"
			/// @DnDArgument : "value" "3"
			if(stage_2 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7EFC1A6D
				/// @DnDParent : 255CDA5E
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0E417730
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 255CDA5E
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 03AEEC5A
			/// @DnDParent : 0999CC5F
			/// @DnDArgument : "var" "stage_2"
			/// @DnDArgument : "value" "4"
			if(stage_2 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 13ACB856
				/// @DnDParent : 03AEEC5A
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6F29D68D
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 03AEEC5A
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2EDECEDC
		/// @DnDParent : 0AD8C71A
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "3"
		if(obj_stage.s == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 10A0D898
			/// @DnDParent : 2EDECEDC
			/// @DnDArgument : "var" "stage_3"
			if(stage_3 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 02A26871
				/// @DnDParent : 10A0D898
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2225C81B
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 10A0D898
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 25245A85
			/// @DnDParent : 2EDECEDC
			/// @DnDArgument : "var" "stage_3"
			/// @DnDArgument : "value" "1"
			if(stage_3 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 72F98310
				/// @DnDParent : 25245A85
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 437329F3
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 25245A85
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 59C4551E
			/// @DnDParent : 2EDECEDC
			/// @DnDArgument : "var" "stage_3"
			/// @DnDArgument : "value" "2"
			if(stage_3 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3EFBA20E
				/// @DnDParent : 59C4551E
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7740308A
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 59C4551E
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4758EE32
			/// @DnDParent : 2EDECEDC
			/// @DnDArgument : "var" "stage_3"
			/// @DnDArgument : "value" "3"
			if(stage_3 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0A01AA43
				/// @DnDParent : 4758EE32
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4965E8B2
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 4758EE32
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0EBE3238
			/// @DnDParent : 2EDECEDC
			/// @DnDArgument : "var" "stage_3"
			/// @DnDArgument : "value" "4"
			if(stage_3 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 23C5441B
				/// @DnDParent : 0EBE3238
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 783C5B20
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 0EBE3238
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5E4F781B
		/// @DnDParent : 0AD8C71A
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "4"
		if(obj_stage.s == 4)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2AA8E81D
			/// @DnDParent : 5E4F781B
			/// @DnDArgument : "var" "stage_4"
			if(stage_4 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 63E4C01E
				/// @DnDParent : 2AA8E81D
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7782776C
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 2AA8E81D
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1D126CCF
			/// @DnDParent : 5E4F781B
			/// @DnDArgument : "var" "stage_4"
			/// @DnDArgument : "value" "1"
			if(stage_4 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5E8306C2
				/// @DnDParent : 1D126CCF
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5D5EE152
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 1D126CCF
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7AD275A4
			/// @DnDParent : 5E4F781B
			/// @DnDArgument : "var" "stage_4"
			/// @DnDArgument : "value" "2"
			if(stage_4 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5AB000C9
				/// @DnDParent : 7AD275A4
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1EACDC22
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 7AD275A4
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 653F6F53
			/// @DnDParent : 5E4F781B
			/// @DnDArgument : "var" "stage_4"
			/// @DnDArgument : "value" "3"
			if(stage_4 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7EB4C6DC
				/// @DnDParent : 653F6F53
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2853C227
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 653F6F53
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5B0B58A0
			/// @DnDParent : 5E4F781B
			/// @DnDArgument : "var" "stage_4"
			/// @DnDArgument : "value" "4"
			if(stage_4 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 688EB4CC
				/// @DnDParent : 5B0B58A0
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0E64D103
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 5B0B58A0
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 750E182D
		/// @DnDParent : 0AD8C71A
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "5"
		if(obj_stage.s == 5)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3F2E7907
			/// @DnDParent : 750E182D
			/// @DnDArgument : "var" "stage_5"
			if(stage_5 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3D721EC2
				/// @DnDParent : 3F2E7907
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4E74ED70
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 3F2E7907
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3B0EE154
			/// @DnDParent : 750E182D
			/// @DnDArgument : "var" "stage_5"
			/// @DnDArgument : "value" "1"
			if(stage_5 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 56B8D727
				/// @DnDParent : 3B0EE154
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 221A721E
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 3B0EE154
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 28163E2A
			/// @DnDParent : 750E182D
			/// @DnDArgument : "var" "stage_5"
			/// @DnDArgument : "value" "2"
			if(stage_5 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7C1E9091
				/// @DnDParent : 28163E2A
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 29324FBA
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 28163E2A
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 339E73AF
			/// @DnDParent : 750E182D
			/// @DnDArgument : "var" "stage_5"
			/// @DnDArgument : "value" "3"
			if(stage_5 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7EA10727
				/// @DnDParent : 339E73AF
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4C7B7996
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 339E73AF
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3023665D
			/// @DnDParent : 750E182D
			/// @DnDArgument : "var" "stage_5"
			/// @DnDArgument : "value" "4"
			if(stage_5 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 479B4B00
				/// @DnDParent : 3023665D
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3409793A
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 3023665D
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A0550DE
	/// @DnDParent : 7535CB66
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
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 282FB70A
			/// @DnDParent : 1103B8ED
			/// @DnDArgument : "var" "stage_6"
			if(stage_6 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1AB26F15
				/// @DnDParent : 282FB70A
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5030FE66
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 282FB70A
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 07D391DF
			/// @DnDParent : 1103B8ED
			/// @DnDArgument : "var" "stage_6"
			/// @DnDArgument : "value" "1"
			if(stage_6 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 57D2E28F
				/// @DnDParent : 07D391DF
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 10E4A536
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 07D391DF
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 524E0705
			/// @DnDParent : 1103B8ED
			/// @DnDArgument : "var" "stage_6"
			/// @DnDArgument : "value" "2"
			if(stage_6 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4D84A3EB
				/// @DnDParent : 524E0705
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 58B85C54
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 524E0705
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 73CC02A5
			/// @DnDParent : 1103B8ED
			/// @DnDArgument : "var" "stage_6"
			/// @DnDArgument : "value" "3"
			if(stage_6 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 693DEF8B
				/// @DnDParent : 73CC02A5
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 34842FCC
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 73CC02A5
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6D6C1C01
			/// @DnDParent : 1103B8ED
			/// @DnDArgument : "var" "stage_6"
			/// @DnDArgument : "value" "4"
			if(stage_6 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3028639B
				/// @DnDParent : 6D6C1C01
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7A839D91
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 6D6C1C01
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 55B3D52A
		/// @DnDParent : 1A0550DE
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "2"
		if(obj_stage.s == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 72A65E29
			/// @DnDParent : 55B3D52A
			/// @DnDArgument : "var" "stage_7"
			if(stage_7 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2DAC5764
				/// @DnDParent : 72A65E29
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 26D0EC80
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 72A65E29
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 69C146C7
			/// @DnDParent : 55B3D52A
			/// @DnDArgument : "var" "stage_7"
			/// @DnDArgument : "value" "1"
			if(stage_7 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5A2ED345
				/// @DnDParent : 69C146C7
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7FBFCDFF
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 69C146C7
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 49B111C6
			/// @DnDParent : 55B3D52A
			/// @DnDArgument : "var" "stage_7"
			/// @DnDArgument : "value" "2"
			if(stage_7 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3A49A6F1
				/// @DnDParent : 49B111C6
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4C40ED3C
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 49B111C6
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4C375D72
			/// @DnDParent : 55B3D52A
			/// @DnDArgument : "var" "stage_7"
			/// @DnDArgument : "value" "3"
			if(stage_7 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 46FC3A5A
				/// @DnDParent : 4C375D72
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 335B976D
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 4C375D72
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 65D4ECFD
			/// @DnDParent : 55B3D52A
			/// @DnDArgument : "var" "stage_7"
			/// @DnDArgument : "value" "4"
			if(stage_7 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1EC89211
				/// @DnDParent : 65D4ECFD
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6074BCCB
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 65D4ECFD
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0904C8D7
		/// @DnDParent : 1A0550DE
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "3"
		if(obj_stage.s == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 32E18F64
			/// @DnDParent : 0904C8D7
			/// @DnDArgument : "var" "stage_8"
			if(stage_8 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 596C24F5
				/// @DnDParent : 32E18F64
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0BEC8904
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 32E18F64
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5A636956
			/// @DnDParent : 0904C8D7
			/// @DnDArgument : "var" "stage_8"
			/// @DnDArgument : "value" "1"
			if(stage_8 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4AD9BCBF
				/// @DnDParent : 5A636956
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2C770118
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 5A636956
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 40A34F0D
			/// @DnDParent : 0904C8D7
			/// @DnDArgument : "var" "stage_8"
			/// @DnDArgument : "value" "2"
			if(stage_8 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 000B0025
				/// @DnDParent : 40A34F0D
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 73EF3DD0
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 40A34F0D
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6CD102A4
			/// @DnDParent : 0904C8D7
			/// @DnDArgument : "var" "stage_8"
			/// @DnDArgument : "value" "3"
			if(stage_8 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4E8EBA04
				/// @DnDParent : 6CD102A4
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4A74F5BD
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 6CD102A4
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5FAAF7B9
			/// @DnDParent : 0904C8D7
			/// @DnDArgument : "var" "stage_8"
			/// @DnDArgument : "value" "4"
			if(stage_8 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4C281B2E
				/// @DnDParent : 5FAAF7B9
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6B9DE4D0
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 5FAAF7B9
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1C32E040
		/// @DnDParent : 1A0550DE
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "4"
		if(obj_stage.s == 4)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7706EDBE
			/// @DnDParent : 1C32E040
			/// @DnDArgument : "var" "stage_9"
			if(stage_9 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 765F1041
				/// @DnDParent : 7706EDBE
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1A56660B
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 7706EDBE
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 080A566E
			/// @DnDParent : 1C32E040
			/// @DnDArgument : "var" "stage_9"
			/// @DnDArgument : "value" "1"
			if(stage_9 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 51A5A469
				/// @DnDParent : 080A566E
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 549BEDD7
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 080A566E
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 09DD0DE4
			/// @DnDParent : 1C32E040
			/// @DnDArgument : "var" "stage_9"
			/// @DnDArgument : "value" "2"
			if(stage_9 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4EA40336
				/// @DnDParent : 09DD0DE4
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2C54F34D
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 09DD0DE4
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 56E5DC43
			/// @DnDParent : 1C32E040
			/// @DnDArgument : "var" "stage_9"
			/// @DnDArgument : "value" "3"
			if(stage_9 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 14824806
				/// @DnDParent : 56E5DC43
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 472311E6
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 56E5DC43
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3EC96F22
			/// @DnDParent : 1C32E040
			/// @DnDArgument : "var" "stage_9"
			/// @DnDArgument : "value" "4"
			if(stage_9 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 53D8F9C5
				/// @DnDParent : 3EC96F22
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0FBBF59B
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 3EC96F22
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0442F5E9
		/// @DnDParent : 1A0550DE
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "5"
		if(obj_stage.s == 5)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4F03F4C1
			/// @DnDParent : 0442F5E9
			/// @DnDArgument : "var" "stage_10"
			if(stage_10 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2683535D
				/// @DnDParent : 4F03F4C1
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 29EFBB12
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 4F03F4C1
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4AC9CC06
			/// @DnDParent : 0442F5E9
			/// @DnDArgument : "var" "stage_10"
			/// @DnDArgument : "value" "1"
			if(stage_10 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3F11E609
				/// @DnDParent : 4AC9CC06
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2A30F80C
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 4AC9CC06
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3728102F
			/// @DnDParent : 0442F5E9
			/// @DnDArgument : "var" "stage_10"
			/// @DnDArgument : "value" "2"
			if(stage_10 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6F860BA2
				/// @DnDParent : 3728102F
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 558A3DD0
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 3728102F
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 37B3A33D
			/// @DnDParent : 0442F5E9
			/// @DnDArgument : "var" "stage_10"
			/// @DnDArgument : "value" "3"
			if(stage_10 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5D244431
				/// @DnDParent : 37B3A33D
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5F6A6185
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 37B3A33D
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 197B14A3
			/// @DnDParent : 0442F5E9
			/// @DnDArgument : "var" "stage_10"
			/// @DnDArgument : "value" "4"
			if(stage_10 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0FBB9B08
				/// @DnDParent : 197B14A3
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1896FEBF
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 197B14A3
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74E8C09A
	/// @DnDParent : 7535CB66
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
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7018BD78
			/// @DnDParent : 14A50FEC
			/// @DnDArgument : "var" "stage_11"
			if(stage_11 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 33D47D43
				/// @DnDParent : 7018BD78
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 754566F5
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 7018BD78
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6BDCA898
			/// @DnDParent : 14A50FEC
			/// @DnDArgument : "var" "stage_11"
			/// @DnDArgument : "value" "1"
			if(stage_11 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4D261E40
				/// @DnDParent : 6BDCA898
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 75C54E2C
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 6BDCA898
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 70EEBA01
			/// @DnDParent : 14A50FEC
			/// @DnDArgument : "var" "stage_11"
			/// @DnDArgument : "value" "2"
			if(stage_11 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0B109C0E
				/// @DnDParent : 70EEBA01
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 55B77BEA
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 70EEBA01
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3503B516
			/// @DnDParent : 14A50FEC
			/// @DnDArgument : "var" "stage_11"
			/// @DnDArgument : "value" "3"
			if(stage_11 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 04E4D216
				/// @DnDParent : 3503B516
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3C4AD6C8
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 3503B516
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 44D278A7
			/// @DnDParent : 14A50FEC
			/// @DnDArgument : "var" "stage_11"
			/// @DnDArgument : "value" "4"
			if(stage_11 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 73CAEBB5
				/// @DnDParent : 44D278A7
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 203CD615
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 44D278A7
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4BA8F1DF
		/// @DnDParent : 74E8C09A
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "2"
		if(obj_stage.s == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 713AC14F
			/// @DnDParent : 4BA8F1DF
			/// @DnDArgument : "var" "stage_12"
			if(stage_12 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7412A6F9
				/// @DnDParent : 713AC14F
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4BF5EBAE
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 713AC14F
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 23D747C3
			/// @DnDParent : 4BA8F1DF
			/// @DnDArgument : "var" "stage_12"
			/// @DnDArgument : "value" "1"
			if(stage_12 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4EAA1934
				/// @DnDParent : 23D747C3
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4DAEFF99
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 23D747C3
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 21BB273B
			/// @DnDParent : 4BA8F1DF
			/// @DnDArgument : "var" "stage_12"
			/// @DnDArgument : "value" "2"
			if(stage_12 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 68C4B6EF
				/// @DnDParent : 21BB273B
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 16A2422A
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 21BB273B
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3DFDB81A
			/// @DnDParent : 4BA8F1DF
			/// @DnDArgument : "var" "stage_12"
			/// @DnDArgument : "value" "3"
			if(stage_12 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2824B6E5
				/// @DnDParent : 3DFDB81A
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0114DBCA
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 3DFDB81A
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 62045525
			/// @DnDParent : 4BA8F1DF
			/// @DnDArgument : "var" "stage_12"
			/// @DnDArgument : "value" "4"
			if(stage_12 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 19C535CD
				/// @DnDParent : 62045525
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4AFA09FB
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 62045525
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0DBBBBB5
		/// @DnDParent : 74E8C09A
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "3"
		if(obj_stage.s == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2DE16C70
			/// @DnDParent : 0DBBBBB5
			/// @DnDArgument : "var" "stage_13"
			if(stage_13 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3944D7DA
				/// @DnDParent : 2DE16C70
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0035320C
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 2DE16C70
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 60CBF4D0
			/// @DnDParent : 0DBBBBB5
			/// @DnDArgument : "var" "stage_13"
			/// @DnDArgument : "value" "1"
			if(stage_13 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5BEEF6C3
				/// @DnDParent : 60CBF4D0
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1294B485
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 60CBF4D0
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 457A4D7D
			/// @DnDParent : 0DBBBBB5
			/// @DnDArgument : "var" "stage_13"
			/// @DnDArgument : "value" "2"
			if(stage_13 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 22265E3C
				/// @DnDParent : 457A4D7D
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 04C636F4
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 457A4D7D
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5F60E1A7
			/// @DnDParent : 0DBBBBB5
			/// @DnDArgument : "var" "stage_13"
			/// @DnDArgument : "value" "3"
			if(stage_13 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 24025AF3
				/// @DnDParent : 5F60E1A7
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2F3BA41C
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 5F60E1A7
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5168B53C
			/// @DnDParent : 0DBBBBB5
			/// @DnDArgument : "var" "stage_13"
			/// @DnDArgument : "value" "4"
			if(stage_13 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 60AE02DE
				/// @DnDParent : 5168B53C
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2C8769C7
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 5168B53C
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4C4C3B6A
		/// @DnDParent : 74E8C09A
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "4"
		if(obj_stage.s == 4)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 56C67B20
			/// @DnDParent : 4C4C3B6A
			/// @DnDArgument : "var" "stage_14"
			if(stage_14 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 553EFEC1
				/// @DnDParent : 56C67B20
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6865F7EA
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 56C67B20
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0B2ADE84
			/// @DnDParent : 4C4C3B6A
			/// @DnDArgument : "var" "stage_14"
			/// @DnDArgument : "value" "1"
			if(stage_14 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 232DBE69
				/// @DnDParent : 0B2ADE84
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 05000866
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 0B2ADE84
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6F7FDAEA
			/// @DnDParent : 4C4C3B6A
			/// @DnDArgument : "var" "stage_14"
			/// @DnDArgument : "value" "2"
			if(stage_14 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0D257769
				/// @DnDParent : 6F7FDAEA
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 40C244AA
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 6F7FDAEA
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0FD42A2B
			/// @DnDParent : 4C4C3B6A
			/// @DnDArgument : "var" "stage_14"
			/// @DnDArgument : "value" "3"
			if(stage_14 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 435B83C1
				/// @DnDParent : 0FD42A2B
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 77F13409
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 0FD42A2B
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3EEE9A30
			/// @DnDParent : 4C4C3B6A
			/// @DnDArgument : "var" "stage_14"
			/// @DnDArgument : "value" "4"
			if(stage_14 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 217CFA86
				/// @DnDParent : 3EEE9A30
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 63923F11
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 3EEE9A30
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6DDBEA4D
		/// @DnDParent : 74E8C09A
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "5"
		if(obj_stage.s == 5)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 21B881B8
			/// @DnDParent : 6DDBEA4D
			/// @DnDArgument : "var" "stage_15"
			if(stage_15 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7D3F2524
				/// @DnDParent : 21B881B8
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 27DAD20D
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 21B881B8
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5AC0FF46
			/// @DnDParent : 6DDBEA4D
			/// @DnDArgument : "var" "stage_15"
			/// @DnDArgument : "value" "1"
			if(stage_15 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0CCED1CA
				/// @DnDParent : 5AC0FF46
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6039AB2A
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 5AC0FF46
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 142E578C
			/// @DnDParent : 6DDBEA4D
			/// @DnDArgument : "var" "stage_15"
			/// @DnDArgument : "value" "2"
			if(stage_15 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1FAAE464
				/// @DnDParent : 142E578C
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 025AE7EF
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 142E578C
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5DA00002
			/// @DnDParent : 6DDBEA4D
			/// @DnDArgument : "var" "stage_15"
			/// @DnDArgument : "value" "3"
			if(stage_15 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6BF651B0
				/// @DnDParent : 5DA00002
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 19F78D94
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 5DA00002
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 005CD2E0
			/// @DnDParent : 6DDBEA4D
			/// @DnDArgument : "var" "stage_15"
			/// @DnDArgument : "value" "4"
			if(stage_15 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1EE2B24A
				/// @DnDParent : 005CD2E0
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 30E946F6
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 005CD2E0
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E5C1B1A
	/// @DnDParent : 7535CB66
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
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 415B5B2B
			/// @DnDParent : 599F10DA
			/// @DnDArgument : "var" "stage_16"
			if(stage_16 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 03258458
				/// @DnDParent : 415B5B2B
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 28445EA3
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 415B5B2B
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 606AE319
			/// @DnDParent : 599F10DA
			/// @DnDArgument : "var" "stage_16"
			/// @DnDArgument : "value" "1"
			if(stage_16 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 15CA66EA
				/// @DnDParent : 606AE319
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5AE5DFC2
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 606AE319
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2ACCBB73
			/// @DnDParent : 599F10DA
			/// @DnDArgument : "var" "stage_16"
			/// @DnDArgument : "value" "2"
			if(stage_16 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 083BC30F
				/// @DnDParent : 2ACCBB73
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3E7EA342
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 2ACCBB73
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 72C720CA
			/// @DnDParent : 599F10DA
			/// @DnDArgument : "var" "stage_16"
			/// @DnDArgument : "value" "3"
			if(stage_16 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 663F3DD1
				/// @DnDParent : 72C720CA
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 75AEC702
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 72C720CA
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 56B1D255
			/// @DnDParent : 599F10DA
			/// @DnDArgument : "var" "stage_16"
			/// @DnDArgument : "value" "4"
			if(stage_16 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0D021BE6
				/// @DnDParent : 56B1D255
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 26F32569
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 56B1D255
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7E92A619
		/// @DnDParent : 2E5C1B1A
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "2"
		if(obj_stage.s == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 68859B42
			/// @DnDParent : 7E92A619
			/// @DnDArgument : "var" "stage_17"
			if(stage_17 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 22A51521
				/// @DnDParent : 68859B42
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4F83EC22
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 68859B42
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 11307999
			/// @DnDParent : 7E92A619
			/// @DnDArgument : "var" "stage_17"
			/// @DnDArgument : "value" "1"
			if(stage_17 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7DE33854
				/// @DnDParent : 11307999
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2CCB3ACD
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 11307999
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0EBA16D2
			/// @DnDParent : 7E92A619
			/// @DnDArgument : "var" "stage_17"
			/// @DnDArgument : "value" "2"
			if(stage_17 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5BC4AC79
				/// @DnDParent : 0EBA16D2
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2F0F82A7
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 0EBA16D2
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 17A9F6B4
			/// @DnDParent : 7E92A619
			/// @DnDArgument : "var" "stage_17"
			/// @DnDArgument : "value" "3"
			if(stage_17 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4DF25F3C
				/// @DnDParent : 17A9F6B4
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 22E68995
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 17A9F6B4
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 53F44917
			/// @DnDParent : 7E92A619
			/// @DnDArgument : "var" "stage_17"
			/// @DnDArgument : "value" "4"
			if(stage_17 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1181ADC0
				/// @DnDParent : 53F44917
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6592112E
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 53F44917
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1F8B6533
		/// @DnDParent : 2E5C1B1A
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "3"
		if(obj_stage.s == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 54739B9B
			/// @DnDParent : 1F8B6533
			/// @DnDArgument : "var" "stage_18"
			if(stage_18 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 47DA4DA5
				/// @DnDParent : 54739B9B
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3109EE05
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 54739B9B
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 765FA31F
			/// @DnDParent : 1F8B6533
			/// @DnDArgument : "var" "stage_18"
			/// @DnDArgument : "value" "1"
			if(stage_18 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1BAFBB40
				/// @DnDParent : 765FA31F
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5789CA3B
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 765FA31F
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7FE5BD89
			/// @DnDParent : 1F8B6533
			/// @DnDArgument : "var" "stage_18"
			/// @DnDArgument : "value" "2"
			if(stage_18 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 11D5F6AD
				/// @DnDParent : 7FE5BD89
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7E640714
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 7FE5BD89
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1564F72B
			/// @DnDParent : 1F8B6533
			/// @DnDArgument : "var" "stage_18"
			/// @DnDArgument : "value" "3"
			if(stage_18 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 641549E6
				/// @DnDParent : 1564F72B
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2443F564
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 1564F72B
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 21C442F5
			/// @DnDParent : 1F8B6533
			/// @DnDArgument : "var" "stage_18"
			/// @DnDArgument : "value" "4"
			if(stage_18 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 416947BC
				/// @DnDParent : 21C442F5
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6C3CF162
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 21C442F5
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 37FE680B
		/// @DnDParent : 2E5C1B1A
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "4"
		if(obj_stage.s == 4)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 643E7CCE
			/// @DnDParent : 37FE680B
			/// @DnDArgument : "var" "stage_19"
			if(stage_19 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 607BC401
				/// @DnDParent : 643E7CCE
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4C90344D
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 643E7CCE
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2CF1977C
			/// @DnDParent : 37FE680B
			/// @DnDArgument : "var" "stage_19"
			/// @DnDArgument : "value" "1"
			if(stage_19 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 247C0216
				/// @DnDParent : 2CF1977C
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 49C7EE34
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 2CF1977C
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0E03B7A9
			/// @DnDParent : 37FE680B
			/// @DnDArgument : "var" "stage_19"
			/// @DnDArgument : "value" "2"
			if(stage_19 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 312EE650
				/// @DnDParent : 0E03B7A9
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 573612A0
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 0E03B7A9
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 13F65F59
			/// @DnDParent : 37FE680B
			/// @DnDArgument : "var" "stage_19"
			/// @DnDArgument : "value" "3"
			if(stage_19 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0E36880C
				/// @DnDParent : 13F65F59
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5A6BB039
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 13F65F59
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2162E996
			/// @DnDParent : 37FE680B
			/// @DnDArgument : "var" "stage_19"
			/// @DnDArgument : "value" "4"
			if(stage_19 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3F437BCC
				/// @DnDParent : 2162E996
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 50EE9F5D
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 2162E996
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 25765085
		/// @DnDParent : 2E5C1B1A
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "5"
		if(obj_stage.s == 5)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5BA4D7D7
			/// @DnDParent : 25765085
			/// @DnDArgument : "var" "stage_20"
			if(stage_20 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 74D5A31F
				/// @DnDParent : 5BA4D7D7
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3B2D294B
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 5BA4D7D7
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1A939B98
			/// @DnDParent : 25765085
			/// @DnDArgument : "var" "stage_20"
			/// @DnDArgument : "value" "1"
			if(stage_20 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4254C925
				/// @DnDParent : 1A939B98
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1C6D858C
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 1A939B98
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 41BB7B22
			/// @DnDParent : 25765085
			/// @DnDArgument : "var" "stage_20"
			/// @DnDArgument : "value" "2"
			if(stage_20 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 49967ABD
				/// @DnDParent : 41BB7B22
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 688E441D
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 41BB7B22
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 79359F7F
			/// @DnDParent : 25765085
			/// @DnDArgument : "var" "stage_20"
			/// @DnDArgument : "value" "3"
			if(stage_20 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4E8AB811
				/// @DnDParent : 79359F7F
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5921ECE6
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 79359F7F
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3B200211
			/// @DnDParent : 25765085
			/// @DnDArgument : "var" "stage_20"
			/// @DnDArgument : "value" "4"
			if(stage_20 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 44E57D37
				/// @DnDParent : 3B200211
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3FD3BE90
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 3B200211
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0DCFC706
	/// @DnDParent : 7535CB66
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
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6277DDF6
			/// @DnDParent : 5EB669D2
			/// @DnDArgument : "var" "stage_21"
			if(stage_21 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 24EBA0B2
				/// @DnDParent : 6277DDF6
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 691D8BD5
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 6277DDF6
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3AA82326
			/// @DnDParent : 5EB669D2
			/// @DnDArgument : "var" "stage_21"
			/// @DnDArgument : "value" "1"
			if(stage_21 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4CDAC5C9
				/// @DnDParent : 3AA82326
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4B2C1172
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 3AA82326
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7BF4FDCF
			/// @DnDParent : 5EB669D2
			/// @DnDArgument : "var" "stage_21"
			/// @DnDArgument : "value" "2"
			if(stage_21 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 11F0F1D6
				/// @DnDParent : 7BF4FDCF
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 33266561
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 7BF4FDCF
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 34A16CEF
			/// @DnDParent : 5EB669D2
			/// @DnDArgument : "var" "stage_21"
			/// @DnDArgument : "value" "3"
			if(stage_21 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 45F3D53E
				/// @DnDParent : 34A16CEF
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7957D47E
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 34A16CEF
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5F6DE0F2
			/// @DnDParent : 5EB669D2
			/// @DnDArgument : "var" "stage_21"
			/// @DnDArgument : "value" "4"
			if(stage_21 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 75431D94
				/// @DnDParent : 5F6DE0F2
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1409A913
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 5F6DE0F2
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7196A89B
		/// @DnDParent : 0DCFC706
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "2"
		if(obj_stage.s == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 65952E70
			/// @DnDParent : 7196A89B
			/// @DnDArgument : "var" "stage_22"
			if(stage_22 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0CCEA00A
				/// @DnDParent : 65952E70
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 27B0CA24
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 65952E70
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 385B362E
			/// @DnDParent : 7196A89B
			/// @DnDArgument : "var" "stage_22"
			/// @DnDArgument : "value" "1"
			if(stage_22 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4C5409E6
				/// @DnDParent : 385B362E
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 44B399B4
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 385B362E
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 294B4144
			/// @DnDParent : 7196A89B
			/// @DnDArgument : "var" "stage_22"
			/// @DnDArgument : "value" "2"
			if(stage_22 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 41F044C2
				/// @DnDParent : 294B4144
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 620EFDD2
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 294B4144
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6C109426
			/// @DnDParent : 7196A89B
			/// @DnDArgument : "var" "stage_22"
			/// @DnDArgument : "value" "3"
			if(stage_22 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2F85647E
				/// @DnDParent : 6C109426
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 15565DA5
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 6C109426
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5FA55C61
			/// @DnDParent : 7196A89B
			/// @DnDArgument : "var" "stage_22"
			/// @DnDArgument : "value" "4"
			if(stage_22 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1638DFF9
				/// @DnDParent : 5FA55C61
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 74C3C916
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 5FA55C61
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7787591E
		/// @DnDParent : 0DCFC706
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "3"
		if(obj_stage.s == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6DC08D2C
			/// @DnDParent : 7787591E
			/// @DnDArgument : "var" "stage_23"
			if(stage_23 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7C559932
				/// @DnDParent : 6DC08D2C
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 13D9A92D
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 6DC08D2C
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 318BEA1B
			/// @DnDParent : 7787591E
			/// @DnDArgument : "var" "stage_23"
			/// @DnDArgument : "value" "1"
			if(stage_23 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4A50F771
				/// @DnDParent : 318BEA1B
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3463BF43
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 318BEA1B
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5B4A2B92
			/// @DnDParent : 7787591E
			/// @DnDArgument : "var" "stage_23"
			/// @DnDArgument : "value" "2"
			if(stage_23 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4E4B1EB4
				/// @DnDParent : 5B4A2B92
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1F483FD9
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 5B4A2B92
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 583B8628
			/// @DnDParent : 7787591E
			/// @DnDArgument : "var" "stage_23"
			/// @DnDArgument : "value" "3"
			if(stage_23 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3756B4F2
				/// @DnDParent : 583B8628
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 49B60FE7
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 583B8628
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6E27FAED
			/// @DnDParent : 7787591E
			/// @DnDArgument : "var" "stage_23"
			/// @DnDArgument : "value" "4"
			if(stage_23 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4E1F1137
				/// @DnDParent : 6E27FAED
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2DD61533
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 6E27FAED
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1CF1A0B4
		/// @DnDParent : 0DCFC706
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "4"
		if(obj_stage.s == 4)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0EAEB5C8
			/// @DnDParent : 1CF1A0B4
			/// @DnDArgument : "var" "stage_24"
			if(stage_24 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 02F9F18D
				/// @DnDParent : 0EAEB5C8
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 27D6101D
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 0EAEB5C8
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 223E607D
			/// @DnDParent : 1CF1A0B4
			/// @DnDArgument : "var" "stage_24"
			/// @DnDArgument : "value" "1"
			if(stage_24 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 19E473B2
				/// @DnDParent : 223E607D
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3B92B03C
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 223E607D
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 413110E1
			/// @DnDParent : 1CF1A0B4
			/// @DnDArgument : "var" "stage_24"
			/// @DnDArgument : "value" "2"
			if(stage_24 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 55552D8E
				/// @DnDParent : 413110E1
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2B425989
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 413110E1
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0C36E41A
			/// @DnDParent : 1CF1A0B4
			/// @DnDArgument : "var" "stage_24"
			/// @DnDArgument : "value" "3"
			if(stage_24 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0ADD20DE
				/// @DnDParent : 0C36E41A
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 63DBFB87
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 0C36E41A
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 690F6F3E
			/// @DnDParent : 1CF1A0B4
			/// @DnDArgument : "var" "stage_24"
			/// @DnDArgument : "value" "4"
			if(stage_24 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1C0366C5
				/// @DnDParent : 690F6F3E
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4F7A60BC
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 690F6F3E
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 304A879E
		/// @DnDParent : 0DCFC706
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "5"
		if(obj_stage.s == 5)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4EA4AE25
			/// @DnDParent : 304A879E
			/// @DnDArgument : "var" "stage_25"
			if(stage_25 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 27D4EB0E
				/// @DnDParent : 4EA4AE25
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 38B3A953
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 4EA4AE25
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3937DD49
			/// @DnDParent : 304A879E
			/// @DnDArgument : "var" "stage_25"
			/// @DnDArgument : "value" "1"
			if(stage_25 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5AFA1CD7
				/// @DnDParent : 3937DD49
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6810C487
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 3937DD49
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 572DD386
			/// @DnDParent : 304A879E
			/// @DnDArgument : "var" "stage_25"
			/// @DnDArgument : "value" "2"
			if(stage_25 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 488A3161
				/// @DnDParent : 572DD386
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 78269C1E
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 572DD386
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 68204C16
			/// @DnDParent : 304A879E
			/// @DnDArgument : "var" "stage_25"
			/// @DnDArgument : "value" "3"
			if(stage_25 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 524D8AF8
				/// @DnDParent : 68204C16
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 645CEF38
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 68204C16
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4DFC33CA
			/// @DnDParent : 304A879E
			/// @DnDArgument : "var" "stage_25"
			/// @DnDArgument : "value" "4"
			if(stage_25 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 26E652CD
				/// @DnDParent : 4DFC33CA
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7D4B978A
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 4DFC33CA
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D8B2801
	/// @DnDParent : 7535CB66
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
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2BDA5712
			/// @DnDParent : 67FDA60C
			/// @DnDArgument : "var" "stage_26"
			if(stage_26 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 66FDC23D
				/// @DnDParent : 2BDA5712
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4034221D
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 2BDA5712
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3EE6D3A5
			/// @DnDParent : 67FDA60C
			/// @DnDArgument : "var" "stage_26"
			/// @DnDArgument : "value" "1"
			if(stage_26 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0135179F
				/// @DnDParent : 3EE6D3A5
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2E1870BE
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 3EE6D3A5
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 78D3B021
			/// @DnDParent : 67FDA60C
			/// @DnDArgument : "var" "stage_26"
			/// @DnDArgument : "value" "2"
			if(stage_26 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 47A25572
				/// @DnDParent : 78D3B021
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 303B2CBE
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 78D3B021
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 64EB46C7
			/// @DnDParent : 67FDA60C
			/// @DnDArgument : "var" "stage_26"
			/// @DnDArgument : "value" "3"
			if(stage_26 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 19B49315
				/// @DnDParent : 64EB46C7
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0757832D
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 64EB46C7
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7CE27DB9
			/// @DnDParent : 67FDA60C
			/// @DnDArgument : "var" "stage_26"
			/// @DnDArgument : "value" "4"
			if(stage_26 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5F4E24D9
				/// @DnDParent : 7CE27DB9
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2D4568E4
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 7CE27DB9
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 493B1628
		/// @DnDParent : 6D8B2801
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "2"
		if(obj_stage.s == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 08C50EF9
			/// @DnDParent : 493B1628
			/// @DnDArgument : "var" "stage_27"
			if(stage_27 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6B0E3719
				/// @DnDParent : 08C50EF9
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 78992E00
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 08C50EF9
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 54943BF8
			/// @DnDParent : 493B1628
			/// @DnDArgument : "var" "stage_27"
			/// @DnDArgument : "value" "1"
			if(stage_27 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4565E1EF
				/// @DnDParent : 54943BF8
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 79EE0AEA
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 54943BF8
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 180A90A2
			/// @DnDParent : 493B1628
			/// @DnDArgument : "var" "stage_27"
			/// @DnDArgument : "value" "2"
			if(stage_27 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2EE4A80E
				/// @DnDParent : 180A90A2
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1977FBC3
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 180A90A2
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 73408C7E
			/// @DnDParent : 493B1628
			/// @DnDArgument : "var" "stage_27"
			/// @DnDArgument : "value" "3"
			if(stage_27 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 142CBF42
				/// @DnDParent : 73408C7E
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6516A358
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 73408C7E
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3AB49DDA
			/// @DnDParent : 493B1628
			/// @DnDArgument : "var" "stage_27"
			/// @DnDArgument : "value" "4"
			if(stage_27 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 68179CCC
				/// @DnDParent : 3AB49DDA
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 46D6DDDF
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 3AB49DDA
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7DDEE861
		/// @DnDParent : 6D8B2801
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "3"
		if(obj_stage.s == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4CB01A89
			/// @DnDParent : 7DDEE861
			/// @DnDArgument : "var" "stage_28"
			if(stage_28 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 03516E34
				/// @DnDParent : 4CB01A89
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3D258243
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 4CB01A89
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3E2C1001
			/// @DnDParent : 7DDEE861
			/// @DnDArgument : "var" "stage_28"
			/// @DnDArgument : "value" "1"
			if(stage_28 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 78FB0C42
				/// @DnDParent : 3E2C1001
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6E8E7069
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 3E2C1001
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6FB29158
			/// @DnDParent : 7DDEE861
			/// @DnDArgument : "var" "stage_28"
			/// @DnDArgument : "value" "2"
			if(stage_28 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1ABCF93D
				/// @DnDParent : 6FB29158
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 07FDC252
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 6FB29158
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 04C2C45D
			/// @DnDParent : 7DDEE861
			/// @DnDArgument : "var" "stage_28"
			/// @DnDArgument : "value" "3"
			if(stage_28 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 104000E2
				/// @DnDParent : 04C2C45D
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7EEDC9C1
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 04C2C45D
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 68C8D031
			/// @DnDParent : 7DDEE861
			/// @DnDArgument : "var" "stage_28"
			/// @DnDArgument : "value" "4"
			if(stage_28 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4586CB8B
				/// @DnDParent : 68C8D031
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7E39ED47
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 68C8D031
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4CA1BCAA
		/// @DnDParent : 6D8B2801
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "4"
		if(obj_stage.s == 4)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0097BBF0
			/// @DnDParent : 4CA1BCAA
			/// @DnDArgument : "var" "stage_29"
			if(stage_29 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2D7E1550
				/// @DnDParent : 0097BBF0
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 15BA74CA
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 0097BBF0
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7DAF5BC0
			/// @DnDParent : 4CA1BCAA
			/// @DnDArgument : "var" "stage_29"
			/// @DnDArgument : "value" "1"
			if(stage_29 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 01765636
				/// @DnDParent : 7DAF5BC0
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1C47E087
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 7DAF5BC0
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 08B86779
			/// @DnDParent : 4CA1BCAA
			/// @DnDArgument : "var" "stage_29"
			/// @DnDArgument : "value" "2"
			if(stage_29 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1116774F
				/// @DnDParent : 08B86779
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 273E34BA
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 08B86779
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 585790F7
			/// @DnDParent : 4CA1BCAA
			/// @DnDArgument : "var" "stage_29"
			/// @DnDArgument : "value" "3"
			if(stage_29 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 25365BCB
				/// @DnDParent : 585790F7
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0B058374
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 585790F7
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3304ED90
			/// @DnDParent : 4CA1BCAA
			/// @DnDArgument : "var" "stage_29"
			/// @DnDArgument : "value" "4"
			if(stage_29 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 230E35B2
				/// @DnDParent : 3304ED90
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3261A3F9
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 3304ED90
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 241496C8
		/// @DnDParent : 6D8B2801
		/// @DnDArgument : "var" "obj_stage.s"
		/// @DnDArgument : "value" "5"
		if(obj_stage.s == 5)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 14354D1C
			/// @DnDParent : 241496C8
			/// @DnDArgument : "var" "stage_30"
			if(stage_30 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5F3E5F22
				/// @DnDParent : 14354D1C
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl"
				/// @DnDSaveInfo : "spriteind" "spr_sl"
				sprite_index = spr_sl;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 01D7A662
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 14354D1C
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1E76A05F
			/// @DnDParent : 241496C8
			/// @DnDArgument : "var" "stage_30"
			/// @DnDArgument : "value" "1"
			if(stage_30 == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 744C6954
				/// @DnDParent : 1E76A05F
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1EEE7386
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 1E76A05F
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0F644B0F
			/// @DnDParent : 241496C8
			/// @DnDArgument : "var" "stage_30"
			/// @DnDArgument : "value" "2"
			if(stage_30 == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 57066E89
				/// @DnDParent : 0F644B0F
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl2"
				/// @DnDSaveInfo : "spriteind" "spr_sl2"
				sprite_index = spr_sl2;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1D16BA8C
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 0F644B0F
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3E8304D0
			/// @DnDParent : 241496C8
			/// @DnDArgument : "var" "stage_30"
			/// @DnDArgument : "value" "3"
			if(stage_30 == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 470C6055
				/// @DnDParent : 3E8304D0
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl3"
				/// @DnDSaveInfo : "spriteind" "spr_sl3"
				sprite_index = spr_sl3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 26BDE6E2
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 3E8304D0
				with(obj_score_c) {
				sprite_index = noone;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 33FFE4B2
			/// @DnDParent : 241496C8
			/// @DnDArgument : "var" "stage_30"
			/// @DnDArgument : "value" "4"
			if(stage_30 == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 40A16B8F
				/// @DnDParent : 33FFE4B2
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl1"
				/// @DnDSaveInfo : "spriteind" "spr_sl1"
				sprite_index = spr_sl1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5A81BA00
				/// @DnDApplyTo : {obj_score_c}
				/// @DnDParent : 33FFE4B2
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_sl4"
				/// @DnDSaveInfo : "spriteind" "spr_sl4"
				with(obj_score_c) {
				sprite_index = spr_sl4;
				image_index += 0;
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7ED8D1F5
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 703BB118
	/// @DnDParent : 7ED8D1F5
	sprite_index = noone;
	image_index = 0;
}