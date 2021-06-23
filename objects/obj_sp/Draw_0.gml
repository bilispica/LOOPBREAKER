/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0B9B1DB0
draw_set_colour($FFFFFFFF & $ffffff);
var l0B9B1DB0_0=($FFFFFFFF >> 24);
draw_set_alpha(l0B9B1DB0_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 74B5C913
draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 705D22BB
/// @DnDArgument : "font" "Font2"
/// @DnDSaveInfo : "font" "Font2"
draw_set_font(Font2);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 5DC1E347
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 58E8F04B
/// @DnDArgument : "obj" "obj_R"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_R"
var l58E8F04B_0 = false;
l58E8F04B_0 = instance_exists(obj_R);
if(!l58E8F04B_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 50B46411
	/// @DnDParent : 58E8F04B
	/// @DnDArgument : "obj" "obj_L"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_L"
	var l50B46411_0 = false;
	l50B46411_0 = instance_exists(obj_L);
	if(!l50B46411_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 30FAD56E
		/// @DnDParent : 50B46411
		/// @DnDArgument : "obj" "obj_stage"
		/// @DnDSaveInfo : "obj" "obj_stage"
		var l30FAD56E_0 = false;
		l30FAD56E_0 = instance_exists(obj_stage);
		if(l30FAD56E_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5B371D0B
			/// @DnDParent : 30FAD56E
			/// @DnDArgument : "var" "obj_stage.w"
			/// @DnDArgument : "value" "6"
			if(obj_stage.w == 6)
			{
				/// @DnDAction : YoYo Games.Drawing.Draw_Value
				/// @DnDVersion : 1
				/// @DnDHash : 5BD68526
				/// @DnDParent : 5B371D0B
				/// @DnDArgument : "x" "587+80"
				/// @DnDArgument : "y" "755"
				/// @DnDArgument : "caption" ""Stage ""
				draw_text(587+80, 755, string("Stage ") + "");
			
				/// @DnDAction : YoYo Games.Drawing.Draw_Value
				/// @DnDVersion : 1
				/// @DnDHash : 565C7D7D
				/// @DnDParent : 5B371D0B
				/// @DnDArgument : "x" "690+80"
				/// @DnDArgument : "y" "810"
				/// @DnDArgument : "caption" ""EX - ""
				/// @DnDArgument : "var" "obj_stage.s"
				draw_text(690+80, 810, string("EX - ") + string(obj_stage.s));
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 422498F0
			/// @DnDParent : 30FAD56E
			else
			{
				/// @DnDAction : YoYo Games.Drawing.Draw_Value
				/// @DnDVersion : 1
				/// @DnDHash : 7F4B408A
				/// @DnDParent : 422498F0
				/// @DnDArgument : "x" "587+80"
				/// @DnDArgument : "y" "755"
				/// @DnDArgument : "caption" ""Stage""
				draw_text(587+80, 755, string("Stage") + "");
			
				/// @DnDAction : YoYo Games.Drawing.Draw_Value
				/// @DnDVersion : 1
				/// @DnDHash : 73803356
				/// @DnDParent : 422498F0
				/// @DnDArgument : "x" "690+80"
				/// @DnDArgument : "y" "810"
				/// @DnDArgument : "caption" """"
				/// @DnDArgument : "var" "obj_stage.w"
				draw_text(690+80, 810, string("") + string(obj_stage.w));
			
				/// @DnDAction : YoYo Games.Drawing.Draw_Value
				/// @DnDVersion : 1
				/// @DnDHash : 067079A0
				/// @DnDParent : 422498F0
				/// @DnDArgument : "x" "710+80"
				/// @DnDArgument : "y" "810"
				/// @DnDArgument : "caption" ""  - ""
				/// @DnDArgument : "var" "obj_stage.s"
				draw_text(710+80, 810, string("  - ") + string(obj_stage.s));
			}
		}
	}
}