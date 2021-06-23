/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0F1D6029
/// @DnDArgument : "obj" "Object26"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "Object26"
var l0F1D6029_0 = false;
l0F1D6029_0 = instance_exists(Object26);
if(!l0F1D6029_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2ABF8ED7
	/// @DnDParent : 0F1D6029
	/// @DnDArgument : "code" "depth=100;"
	depth=100;

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 090E324E
	/// @DnDParent : 0F1D6029
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 648D98FE
	/// @DnDParent : 0F1D6029
	/// @DnDArgument : "font" "Font23"
	/// @DnDSaveInfo : "font" "Font23"
	draw_set_font(Font23);

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 47CA7A42
	/// @DnDParent : 0F1D6029
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l47CA7A42_0 = false;
	l47CA7A42_0 = instance_exists(obj_clear);
	if(!l47CA7A42_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 72A326E3
		/// @DnDParent : 47CA7A42
		/// @DnDArgument : "var" "obk_player.stop"
		if(obk_player.stop == 0)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Self
			/// @DnDVersion : 1
			/// @DnDHash : 78E5D73A
			/// @DnDParent : 72A326E3
			draw_self();
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 38F86A0A
			/// @DnDParent : 72A326E3
			/// @DnDArgument : "var" "obk_player.skill"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "skills"
			if(obk_player.skill <= skills)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7B2CAC06
				/// @DnDParent : 38F86A0A
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_skill_ui1"
				/// @DnDSaveInfo : "spriteind" "spr_skill_ui1"
				sprite_index = spr_skill_ui1;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Drawing.Set_Color
				/// @DnDVersion : 1
				/// @DnDHash : 7F8837D9
				/// @DnDParent : 38F86A0A
				draw_set_colour($FFFFFFFF & $ffffff);
				var l7F8837D9_0=($FFFFFFFF >> 24);
				draw_set_alpha(l7F8837D9_0 / $ff);
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5A0BA116
				/// @DnDParent : 38F86A0A
				/// @DnDArgument : "var" "obk_player.skill"
				/// @DnDArgument : "op" "1"
				/// @DnDArgument : "value" "10"
				if(obk_player.skill < 10)
				{
					/// @DnDAction : YoYo Games.Drawing.Draw_Value
					/// @DnDVersion : 1
					/// @DnDHash : 70A9EBD7
					/// @DnDParent : 5A0BA116
					/// @DnDArgument : "x" "115"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "150"
					/// @DnDArgument : "y_relative" "1"
					/// @DnDArgument : "caption" ""0""
					/// @DnDArgument : "var" "obk_player.skill"
					draw_text(x + 115, y + 150, string("0") + string(obk_player.skill));
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 2627E5CA
				/// @DnDParent : 38F86A0A
				else
				{
					/// @DnDAction : YoYo Games.Drawing.Draw_Value
					/// @DnDVersion : 1
					/// @DnDHash : 53ECD3EC
					/// @DnDParent : 2627E5CA
					/// @DnDArgument : "x" "115"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "150"
					/// @DnDArgument : "y_relative" "1"
					/// @DnDArgument : "caption" """"
					/// @DnDArgument : "var" "obk_player.skill"
					draw_text(x + 115, y + 150, string("") + string(obk_player.skill));
				}
			
				/// @DnDAction : YoYo Games.Drawing.Set_Color
				/// @DnDVersion : 1
				/// @DnDHash : 15870579
				/// @DnDParent : 38F86A0A
				draw_set_colour($FFFFFFFF & $ffffff);
				var l15870579_0=($FFFFFFFF >> 24);
				draw_set_alpha(l15870579_0 / $ff);
			
				/// @DnDAction : YoYo Games.Drawing.Draw_Value
				/// @DnDVersion : 1
				/// @DnDHash : 3EF7CA00
				/// @DnDParent : 38F86A0A
				/// @DnDArgument : "x" "150"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "150"
				/// @DnDArgument : "y_relative" "1"
				/// @DnDArgument : "caption" ""/""
				draw_text(x + 150, y + 150, string("/") + "");
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3CBFEB00
				/// @DnDParent : 38F86A0A
				/// @DnDArgument : "var" "skills"
				/// @DnDArgument : "op" "1"
				/// @DnDArgument : "value" "10"
				if(skills < 10)
				{
					/// @DnDAction : YoYo Games.Drawing.Draw_Value
					/// @DnDVersion : 1
					/// @DnDHash : 3803DB78
					/// @DnDParent : 3CBFEB00
					/// @DnDArgument : "x" "185"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "150"
					/// @DnDArgument : "y_relative" "1"
					/// @DnDArgument : "caption" ""0""
					/// @DnDArgument : "var" "skills"
					draw_text(x + 185, y + 150, string("0") + string(skills));
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 3AEF30C5
				/// @DnDParent : 38F86A0A
				else
				{
					/// @DnDAction : YoYo Games.Drawing.Draw_Value
					/// @DnDVersion : 1
					/// @DnDHash : 2F2DD77F
					/// @DnDParent : 3AEF30C5
					/// @DnDArgument : "x" "185"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "150"
					/// @DnDArgument : "y_relative" "1"
					/// @DnDArgument : "caption" """"
					/// @DnDArgument : "var" "skills"
					draw_text(x + 185, y + 150, string("") + string(skills));
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 485255EF
			/// @DnDParent : 72A326E3
			/// @DnDArgument : "var" "obk_player.skill"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "skills"
			if(obk_player.skill > skills)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 536DFCAE
				/// @DnDParent : 485255EF
				/// @DnDArgument : "var" "obk_player.skill"
				/// @DnDArgument : "op" "3"
				/// @DnDArgument : "value" "skill"
				if(obk_player.skill <= skill)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 5F6A5802
					/// @DnDParent : 536DFCAE
					/// @DnDArgument : "imageind_relative" "1"
					/// @DnDArgument : "spriteind" "spr_skill_ui2"
					/// @DnDSaveInfo : "spriteind" "spr_skill_ui2"
					sprite_index = spr_skill_ui2;
					image_index += 0;
				
					/// @DnDAction : YoYo Games.Drawing.Set_Color
					/// @DnDVersion : 1
					/// @DnDHash : 626CE2AA
					/// @DnDParent : 536DFCAE
					draw_set_colour($FFFFFFFF & $ffffff);
					var l626CE2AA_0=($FFFFFFFF >> 24);
					draw_set_alpha(l626CE2AA_0 / $ff);
				
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 28C2431B
					/// @DnDParent : 536DFCAE
					/// @DnDArgument : "var" "obk_player.skill"
					/// @DnDArgument : "op" "1"
					/// @DnDArgument : "value" "10"
					if(obk_player.skill < 10)
					{
						/// @DnDAction : YoYo Games.Drawing.Draw_Value
						/// @DnDVersion : 1
						/// @DnDHash : 6B6C5BE5
						/// @DnDParent : 28C2431B
						/// @DnDArgument : "x" "115"
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y" "150"
						/// @DnDArgument : "y_relative" "1"
						/// @DnDArgument : "caption" ""0""
						/// @DnDArgument : "var" "obk_player.skill"
						draw_text(x + 115, y + 150, string("0") + string(obk_player.skill));
					}
				
					/// @DnDAction : YoYo Games.Common.Else
					/// @DnDVersion : 1
					/// @DnDHash : 2ED35A44
					/// @DnDParent : 536DFCAE
					else
					{
						/// @DnDAction : YoYo Games.Drawing.Draw_Value
						/// @DnDVersion : 1
						/// @DnDHash : 28906AE2
						/// @DnDParent : 2ED35A44
						/// @DnDArgument : "x" "115"
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y" "150"
						/// @DnDArgument : "y_relative" "1"
						/// @DnDArgument : "caption" """"
						/// @DnDArgument : "var" "obk_player.skill"
						draw_text(x + 115, y + 150, string("") + string(obk_player.skill));
					}
				
					/// @DnDAction : YoYo Games.Drawing.Set_Color
					/// @DnDVersion : 1
					/// @DnDHash : 3017CB82
					/// @DnDParent : 536DFCAE
					draw_set_colour($FFFFFFFF & $ffffff);
					var l3017CB82_0=($FFFFFFFF >> 24);
					draw_set_alpha(l3017CB82_0 / $ff);
				
					/// @DnDAction : YoYo Games.Drawing.Draw_Value
					/// @DnDVersion : 1
					/// @DnDHash : 753DCCAA
					/// @DnDParent : 536DFCAE
					/// @DnDArgument : "x" "150"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "150"
					/// @DnDArgument : "y_relative" "1"
					/// @DnDArgument : "caption" ""/""
					draw_text(x + 150, y + 150, string("/") + "");
				
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2ED45221
					/// @DnDParent : 536DFCAE
					/// @DnDArgument : "var" "skill"
					/// @DnDArgument : "op" "1"
					/// @DnDArgument : "value" "10"
					if(skill < 10)
					{
						/// @DnDAction : YoYo Games.Drawing.Draw_Value
						/// @DnDVersion : 1
						/// @DnDHash : 524CA401
						/// @DnDParent : 2ED45221
						/// @DnDArgument : "x" "185"
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y" "150"
						/// @DnDArgument : "y_relative" "1"
						/// @DnDArgument : "caption" ""0""
						/// @DnDArgument : "var" "skill"
						draw_text(x + 185, y + 150, string("0") + string(skill));
					}
				
					/// @DnDAction : YoYo Games.Common.Else
					/// @DnDVersion : 1
					/// @DnDHash : 695F6156
					/// @DnDParent : 536DFCAE
					else
					{
						/// @DnDAction : YoYo Games.Drawing.Draw_Value
						/// @DnDVersion : 1
						/// @DnDHash : 5EB74178
						/// @DnDParent : 695F6156
						/// @DnDArgument : "x" "185"
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y" "150"
						/// @DnDArgument : "y_relative" "1"
						/// @DnDArgument : "caption" """"
						/// @DnDArgument : "var" "skill"
						draw_text(x + 185, y + 150, string("") + string(skill));
					}
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 03E84768
			/// @DnDParent : 72A326E3
			/// @DnDArgument : "var" "obk_player.skill"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "skill"
			if(obk_player.skill > skill)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 14F1E13C
				/// @DnDParent : 03E84768
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_skill_ui3"
				/// @DnDSaveInfo : "spriteind" "spr_skill_ui3"
				sprite_index = spr_skill_ui3;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Drawing.Set_Color
				/// @DnDVersion : 1
				/// @DnDHash : 3FE001C3
				/// @DnDParent : 03E84768
				draw_set_colour($FFFFFFFF & $ffffff);
				var l3FE001C3_0=($FFFFFFFF >> 24);
				draw_set_alpha(l3FE001C3_0 / $ff);
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2DA2A3A2
				/// @DnDParent : 03E84768
				/// @DnDArgument : "var" "obk_player.skill"
				/// @DnDArgument : "op" "1"
				/// @DnDArgument : "value" "10"
				if(obk_player.skill < 10)
				{
					/// @DnDAction : YoYo Games.Drawing.Draw_Value
					/// @DnDVersion : 1
					/// @DnDHash : 09C9B3A4
					/// @DnDParent : 2DA2A3A2
					/// @DnDArgument : "x" "150"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "150"
					/// @DnDArgument : "y_relative" "1"
					/// @DnDArgument : "caption" ""0""
					/// @DnDArgument : "var" "obk_player.skill"
					draw_text(x + 150, y + 150, string("0") + string(obk_player.skill));
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 1143ABA8
				/// @DnDParent : 03E84768
				else
				{
					/// @DnDAction : YoYo Games.Drawing.Draw_Value
					/// @DnDVersion : 1
					/// @DnDHash : 5797E872
					/// @DnDParent : 1143ABA8
					/// @DnDArgument : "x" "150"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "150"
					/// @DnDArgument : "y_relative" "1"
					/// @DnDArgument : "caption" """"
					/// @DnDArgument : "var" "obk_player.skill"
					draw_text(x + 150, y + 150, string("") + string(obk_player.skill));
				}
			}
		}
	}
}