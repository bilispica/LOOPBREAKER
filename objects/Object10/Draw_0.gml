/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5179DF11
/// @DnDArgument : "key" "ord("R")"
var l5179DF11_0;
l5179DF11_0 = keyboard_check_pressed(ord("R"));
if (l5179DF11_0)
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5EB978E8
	/// @DnDParent : 5179DF11
	room_restart();
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 786B1A56
draw_set_colour($FFFFFFFF & $ffffff);
var l786B1A56_0=($FFFFFFFF >> 24);
draw_set_alpha(l786B1A56_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 211CC813
/// @DnDArgument : "font" "Font2"
/// @DnDSaveInfo : "font" "Font2"
draw_set_font(Font2);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0C12D0A6
/// @DnDDisabled : 1
/// @DnDApplyTo : {obk_player}
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-270"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""mr:""
/// @DnDArgument : "var" "move_r"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2EC68B11
/// @DnDDisabled : 1
/// @DnDApplyTo : {obk_player}
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-260"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""ml :""
/// @DnDArgument : "var" "move_l"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2D5BAE46
/// @DnDDisabled : 1
/// @DnDApplyTo : {obk_player}
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-280"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""x :""
/// @DnDArgument : "var" "x"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 061E6A10
/// @DnDDisabled : 1
/// @DnDApplyTo : {obk_player}
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-290"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""y :""
/// @DnDArgument : "var" "y"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 14231EC1
/// @DnDDisabled : 1
/// @DnDApplyTo : {obj_block_2}
/// @DnDArgument : "x" "+100"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-20"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""l :""
/// @DnDArgument : "var" "l"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1F0BC803
/// @DnDDisabled : 1
/// @DnDApplyTo : {obk_player}
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-300"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""gmove l ""
/// @DnDArgument : "var" "global.g_move_l"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 42CAE562
/// @DnDDisabled : 1
/// @DnDApplyTo : {obk_player}
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-310"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""gmove r ""
/// @DnDArgument : "var" "global.g_move_r"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7F5A9989
/// @DnDDisabled : 1
/// @DnDApplyTo : {obk_player}
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "caption" ""pot1""
/// @DnDArgument : "var" "g_pot_1"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2267F4BE
/// @DnDDisabled : 1
/// @DnDApplyTo : {obk_player}
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "120"
/// @DnDArgument : "caption" ""pot2""
/// @DnDArgument : "var" "g_pot_2"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6473FAC6
/// @DnDDisabled : 1
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" ""v""
/// @DnDArgument : "var" "obj_co.v"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 23DC8962
/// @DnDDisabled : 1
/// @DnDArgument : "y" "40"
/// @DnDArgument : "caption" ""up""
/// @DnDArgument : "var" "obj_co.up"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 57D5B9BC
/// @DnDDisabled : 1
/// @DnDArgument : "y" "50"
/// @DnDArgument : "caption" ""down""
/// @DnDArgument : "var" "obj_co.down"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 666650DB
/// @DnDDisabled : 1
/// @DnDArgument : "y" "60"
/// @DnDArgument : "caption" ""left""
/// @DnDArgument : "var" "obj_co.left"


/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 13AD6C0B
draw_self();

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5602C071
/// @DnDArgument : "obj" "obj_cut"
/// @DnDSaveInfo : "obj" "obj_cut"
var l5602C071_0 = false;
l5602C071_0 = instance_exists(obj_cut);
if(l5602C071_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 18C1F2E7
	/// @DnDParent : 5602C071
	/// @DnDArgument : "obj" "obj_wo1"
	/// @DnDSaveInfo : "obj" "obj_wo1"
	var l18C1F2E7_0 = false;
	l18C1F2E7_0 = instance_exists(obj_wo1);
	if(l18C1F2E7_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 056C469F
		/// @DnDParent : 18C1F2E7
		/// @DnDArgument : "code" "depth=870;$(13_10)draw_tile(a3,w1,0,0,0);$(13_10)draw_tile(a3,w2,0,60,0);$(13_10)draw_tile(a3,w3,0,120,0);$(13_10)draw_tile(a3,w4,0,180,0);$(13_10)$(13_10)draw_tile(a3,w5,0,1680,0);$(13_10)draw_tile(a3,w6,0,1740,0);$(13_10)draw_tile(a3,w7,0,1800,0);$(13_10)draw_tile(a3,w8,0,1860,0);$(13_10)depth=860;$(13_10)draw_tile(a2,s1,0,0,0);$(13_10)draw_tile(a2,s2,0,80,0);$(13_10)draw_tile(a2,s3,0,160,0);$(13_10)$(13_10)draw_tile(a2,s4,0,1680,0);$(13_10)draw_tile(a2,s5,0,1760,0);$(13_10)draw_tile(a2,s6,0,1840,0);$(13_10)depth=850;$(13_10)draw_tile(abcd,a,0,0,0);$(13_10)draw_tile(abcd,b,0,120,0);$(13_10)draw_tile(abcd,c,0,1680,0);$(13_10)draw_tile(abcd,d,0,1800,0);"
		depth=870;
		draw_tile(a3,w1,0,0,0);
		draw_tile(a3,w2,0,60,0);
		draw_tile(a3,w3,0,120,0);
		draw_tile(a3,w4,0,180,0);
		
		draw_tile(a3,w5,0,1680,0);
		draw_tile(a3,w6,0,1740,0);
		draw_tile(a3,w7,0,1800,0);
		draw_tile(a3,w8,0,1860,0);
		depth=860;
		draw_tile(a2,s1,0,0,0);
		draw_tile(a2,s2,0,80,0);
		draw_tile(a2,s3,0,160,0);
		
		draw_tile(a2,s4,0,1680,0);
		draw_tile(a2,s5,0,1760,0);
		draw_tile(a2,s6,0,1840,0);
		depth=850;
		draw_tile(abcd,a,0,0,0);
		draw_tile(abcd,b,0,120,0);
		draw_tile(abcd,c,0,1680,0);
		draw_tile(abcd,d,0,1800,0);
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 523CD44D
	/// @DnDParent : 5602C071
	/// @DnDArgument : "obj" "obj_wo2"
	/// @DnDSaveInfo : "obj" "obj_wo2"
	var l523CD44D_0 = false;
	l523CD44D_0 = instance_exists(obj_wo2);
	if(l523CD44D_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 50713E93
		/// @DnDParent : 523CD44D
		/// @DnDArgument : "code" "depth=870;$(13_10)draw_tile(a3_1,w1,0,0,0);$(13_10)draw_tile(a3_1,w2,0,60,0);$(13_10)draw_tile(a3_1,w3,0,120,0);$(13_10)draw_tile(a3_1,w4,0,180,0);$(13_10)$(13_10)draw_tile(a3_1,w5,0,1680,0);$(13_10)draw_tile(a3_1,w6,0,1740,0);$(13_10)draw_tile(a3_1,w7,0,1800,0);$(13_10)draw_tile(a3_1,w8,0,1860,0);$(13_10)depth=860;$(13_10)draw_tile(a2_1,s1,0,0,0);$(13_10)draw_tile(a2_1,s2,0,80,0);$(13_10)draw_tile(a2_1,s3,0,160,0);$(13_10)$(13_10)draw_tile(a2_1,s4,0,1680,0);$(13_10)draw_tile(a2_1,s5,0,1760,0);$(13_10)draw_tile(a2_1,s6,0,1840,0);$(13_10)depth=850;$(13_10)draw_tile(abcd_1,a,0,0,0);$(13_10)draw_tile(abcd_1,b,0,120,0);$(13_10)draw_tile(abcd_1,c,0,1680,0);$(13_10)draw_tile(abcd_1,d,0,1800,0);"
		depth=870;
		draw_tile(a3_1,w1,0,0,0);
		draw_tile(a3_1,w2,0,60,0);
		draw_tile(a3_1,w3,0,120,0);
		draw_tile(a3_1,w4,0,180,0);
		
		draw_tile(a3_1,w5,0,1680,0);
		draw_tile(a3_1,w6,0,1740,0);
		draw_tile(a3_1,w7,0,1800,0);
		draw_tile(a3_1,w8,0,1860,0);
		depth=860;
		draw_tile(a2_1,s1,0,0,0);
		draw_tile(a2_1,s2,0,80,0);
		draw_tile(a2_1,s3,0,160,0);
		
		draw_tile(a2_1,s4,0,1680,0);
		draw_tile(a2_1,s5,0,1760,0);
		draw_tile(a2_1,s6,0,1840,0);
		depth=850;
		draw_tile(abcd_1,a,0,0,0);
		draw_tile(abcd_1,b,0,120,0);
		draw_tile(abcd_1,c,0,1680,0);
		draw_tile(abcd_1,d,0,1800,0);
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 5168C5C6
	/// @DnDParent : 5602C071
	/// @DnDArgument : "obj" "obj_wo3"
	/// @DnDSaveInfo : "obj" "obj_wo3"
	var l5168C5C6_0 = false;
	l5168C5C6_0 = instance_exists(obj_wo3);
	if(l5168C5C6_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 2168F736
		/// @DnDParent : 5168C5C6
		/// @DnDArgument : "code" "depth=870;$(13_10)draw_tile(a3_2,w1,0,0,0);$(13_10)draw_tile(a3_2,w2,0,60,0);$(13_10)draw_tile(a3_2,w3,0,120,0);$(13_10)draw_tile(a3_2,w4,0,180,0);$(13_10)$(13_10)draw_tile(a3_2,w5,0,1680,0);$(13_10)draw_tile(a3_2,w6,0,1740,0);$(13_10)draw_tile(a3_2,w7,0,1800,0);$(13_10)draw_tile(a3_2,w8,0,1860,0);$(13_10)depth=860;$(13_10)draw_tile(a2_2,s1,0,0,0);$(13_10)draw_tile(a2_2,s2,0,80,0);$(13_10)draw_tile(a2_2,s3,0,160,0);$(13_10)$(13_10)draw_tile(a2_2,s4,0,1680,0);$(13_10)draw_tile(a2_2,s5,0,1760,0);$(13_10)draw_tile(a2_2,s6,0,1840,0);$(13_10)depth=850;$(13_10)draw_tile(abcd_2,a,0,0,0);$(13_10)draw_tile(abcd_2,b,0,120,0);$(13_10)draw_tile(abcd_2,c,0,1680,0);$(13_10)draw_tile(abcd_2,d,0,1800,0);"
		depth=870;
		draw_tile(a3_2,w1,0,0,0);
		draw_tile(a3_2,w2,0,60,0);
		draw_tile(a3_2,w3,0,120,0);
		draw_tile(a3_2,w4,0,180,0);
		
		draw_tile(a3_2,w5,0,1680,0);
		draw_tile(a3_2,w6,0,1740,0);
		draw_tile(a3_2,w7,0,1800,0);
		draw_tile(a3_2,w8,0,1860,0);
		depth=860;
		draw_tile(a2_2,s1,0,0,0);
		draw_tile(a2_2,s2,0,80,0);
		draw_tile(a2_2,s3,0,160,0);
		
		draw_tile(a2_2,s4,0,1680,0);
		draw_tile(a2_2,s5,0,1760,0);
		draw_tile(a2_2,s6,0,1840,0);
		depth=850;
		draw_tile(abcd_2,a,0,0,0);
		draw_tile(abcd_2,b,0,120,0);
		draw_tile(abcd_2,c,0,1680,0);
		draw_tile(abcd_2,d,0,1800,0);
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 36944D1D
	/// @DnDParent : 5602C071
	/// @DnDArgument : "obj" "obj_wo4"
	/// @DnDSaveInfo : "obj" "obj_wo4"
	var l36944D1D_0 = false;
	l36944D1D_0 = instance_exists(obj_wo4);
	if(l36944D1D_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 168AD5DB
		/// @DnDParent : 36944D1D
		/// @DnDArgument : "code" "depth=870;$(13_10)draw_tile(a3_3,w1,0,0,0);$(13_10)draw_tile(a3_3,w2,0,60,0);$(13_10)draw_tile(a3_3,w3,0,120,0);$(13_10)draw_tile(a3_3,w4,0,180,0);$(13_10)$(13_10)draw_tile(a3_3,w5,0,1680,0);$(13_10)draw_tile(a3_3,w6,0,1740,0);$(13_10)draw_tile(a3_3,w7,0,1800,0);$(13_10)draw_tile(a3_3,w8,0,1860,0);$(13_10)depth=860;$(13_10)draw_tile(a2_3,s1,0,0,0);$(13_10)draw_tile(a2_3,s2,0,80,0);$(13_10)draw_tile(a2_3,s3,0,160,0);$(13_10)$(13_10)draw_tile(a2_3,s4,0,1680,0);$(13_10)draw_tile(a2_3,s5,0,1760,0);$(13_10)draw_tile(a2_3,s6,0,1840,0);$(13_10)depth=850;$(13_10)draw_tile(abcd_3,a,0,0,0);$(13_10)draw_tile(abcd_3,b,0,120,0);$(13_10)draw_tile(abcd_3,c,0,1680,0);$(13_10)draw_tile(abcd_3,d,0,1800,0);"
		depth=870;
		draw_tile(a3_3,w1,0,0,0);
		draw_tile(a3_3,w2,0,60,0);
		draw_tile(a3_3,w3,0,120,0);
		draw_tile(a3_3,w4,0,180,0);
		
		draw_tile(a3_3,w5,0,1680,0);
		draw_tile(a3_3,w6,0,1740,0);
		draw_tile(a3_3,w7,0,1800,0);
		draw_tile(a3_3,w8,0,1860,0);
		depth=860;
		draw_tile(a2_3,s1,0,0,0);
		draw_tile(a2_3,s2,0,80,0);
		draw_tile(a2_3,s3,0,160,0);
		
		draw_tile(a2_3,s4,0,1680,0);
		draw_tile(a2_3,s5,0,1760,0);
		draw_tile(a2_3,s6,0,1840,0);
		depth=850;
		draw_tile(abcd_3,a,0,0,0);
		draw_tile(abcd_3,b,0,120,0);
		draw_tile(abcd_3,c,0,1680,0);
		draw_tile(abcd_3,d,0,1800,0);
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 64475FF2
	/// @DnDParent : 5602C071
	/// @DnDArgument : "obj" "obj_wo5"
	/// @DnDSaveInfo : "obj" "obj_wo5"
	var l64475FF2_0 = false;
	l64475FF2_0 = instance_exists(obj_wo5);
	if(l64475FF2_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 129EA457
		/// @DnDParent : 64475FF2
		/// @DnDArgument : "code" "depth=870;$(13_10)draw_tile(a3_4,w1,0,0,0);$(13_10)draw_tile(a3_4,w2,0,60,0);$(13_10)draw_tile(a3_4,w3,0,120,0);$(13_10)draw_tile(a3_4,w4,0,180,0);$(13_10)$(13_10)draw_tile(a3_4,w5,0,1680,0);$(13_10)draw_tile(a3_4,w6,0,1740,0);$(13_10)draw_tile(a3_4,w7,0,1800,0);$(13_10)draw_tile(a3_4,w8,0,1860,0);$(13_10)depth=860;$(13_10)draw_tile(a2_4,s1,0,0,0);$(13_10)draw_tile(a2_4,s2,0,80,0);$(13_10)draw_tile(a2_4,s3,0,160,0);$(13_10)$(13_10)draw_tile(a2_4,s4,0,1680,0);$(13_10)draw_tile(a2_4,s5,0,1760,0);$(13_10)draw_tile(a2_4,s6,0,1840,0);$(13_10)depth=850;$(13_10)draw_tile(abcd_4,a,0,0,0);$(13_10)draw_tile(abcd_4,b,0,120,0);$(13_10)draw_tile(abcd_4,c,0,1680,0);$(13_10)draw_tile(abcd_4,d,0,1800,0);"
		depth=870;
		draw_tile(a3_4,w1,0,0,0);
		draw_tile(a3_4,w2,0,60,0);
		draw_tile(a3_4,w3,0,120,0);
		draw_tile(a3_4,w4,0,180,0);
		
		draw_tile(a3_4,w5,0,1680,0);
		draw_tile(a3_4,w6,0,1740,0);
		draw_tile(a3_4,w7,0,1800,0);
		draw_tile(a3_4,w8,0,1860,0);
		depth=860;
		draw_tile(a2_4,s1,0,0,0);
		draw_tile(a2_4,s2,0,80,0);
		draw_tile(a2_4,s3,0,160,0);
		
		draw_tile(a2_4,s4,0,1680,0);
		draw_tile(a2_4,s5,0,1760,0);
		draw_tile(a2_4,s6,0,1840,0);
		depth=850;
		draw_tile(abcd_4,a,0,0,0);
		draw_tile(abcd_4,b,0,120,0);
		draw_tile(abcd_4,c,0,1680,0);
		draw_tile(abcd_4,d,0,1800,0);
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 5D46B797
	/// @DnDParent : 5602C071
	/// @DnDArgument : "obj" "obj_wo6"
	/// @DnDSaveInfo : "obj" "obj_wo6"
	var l5D46B797_0 = false;
	l5D46B797_0 = instance_exists(obj_wo6);
	if(l5D46B797_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 07E1C413
		/// @DnDParent : 5D46B797
		/// @DnDArgument : "code" "depth=870;$(13_10)draw_tile(a3_5,w1,0,0,0);$(13_10)draw_tile(a3_5,w2,0,60,0);$(13_10)draw_tile(a3_5,w3,0,120,0);$(13_10)draw_tile(a3_5,w4,0,180,0);$(13_10)$(13_10)draw_tile(a3_5,w5,0,1680,0);$(13_10)draw_tile(a3_5,w6,0,1740,0);$(13_10)draw_tile(a3_5,w7,0,1800,0);$(13_10)draw_tile(a3_5,w8,0,1860,0);$(13_10)depth=860;$(13_10)draw_tile(a2_5,s1,0,0,0);$(13_10)draw_tile(a2_5,s2,0,80,0);$(13_10)draw_tile(a2_5,s3,0,160,0);$(13_10)$(13_10)draw_tile(a2_5,s4,0,1680,0);$(13_10)draw_tile(a2_5,s5,0,1760,0);$(13_10)draw_tile(a2_5,s6,0,1840,0);$(13_10)depth=850;$(13_10)draw_tile(abcd_5,a,0,0,0);$(13_10)draw_tile(abcd_5,b,0,120,0);$(13_10)draw_tile(abcd_5,c,0,1680,0);$(13_10)draw_tile(abcd_5,d,0,1800,0);"
		depth=870;
		draw_tile(a3_5,w1,0,0,0);
		draw_tile(a3_5,w2,0,60,0);
		draw_tile(a3_5,w3,0,120,0);
		draw_tile(a3_5,w4,0,180,0);
		
		draw_tile(a3_5,w5,0,1680,0);
		draw_tile(a3_5,w6,0,1740,0);
		draw_tile(a3_5,w7,0,1800,0);
		draw_tile(a3_5,w8,0,1860,0);
		depth=860;
		draw_tile(a2_5,s1,0,0,0);
		draw_tile(a2_5,s2,0,80,0);
		draw_tile(a2_5,s3,0,160,0);
		
		draw_tile(a2_5,s4,0,1680,0);
		draw_tile(a2_5,s5,0,1760,0);
		draw_tile(a2_5,s6,0,1840,0);
		depth=850;
		draw_tile(abcd_5,a,0,0,0);
		draw_tile(abcd_5,b,0,120,0);
		draw_tile(abcd_5,c,0,1680,0);
		draw_tile(abcd_5,d,0,1800,0);
	}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0F9D99B7
/// @DnDArgument : "code" "depth=1000;$(13_10)if !surface_exists(surf)$(13_10)    {$(13_10)    surf = surface_create(camera_get_view_width(view_camera[0]), camera_get_view_height(view_camera[0]));$(13_10)    view_surface_id[0] = surf;$(13_10)    }$(13_10)"
depth=1000;
if !surface_exists(surf)
    {
    surf = surface_create(camera_get_view_width(view_camera[0]), camera_get_view_height(view_camera[0]));
    view_surface_id[0] = surf;
    }

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 61E07F5F
/// @DnDArgument : "obj" "obj_clear"
/// @DnDSaveInfo : "obj" "obj_clear"
var l61E07F5F_0 = false;
l61E07F5F_0 = instance_exists(obj_clear);
if(l61E07F5F_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 638095A6
	/// @DnDParent : 61E07F5F
	/// @DnDArgument : "code" "depth=10;"
	depth=10;

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 0EC9A91F
	/// @DnDParent : 61E07F5F
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 571D1FDF
	/// @DnDApplyTo : {obk_player}
	/// @DnDParent : 61E07F5F
	/// @DnDArgument : "x" "660+230"
	/// @DnDArgument : "y" "510+160"
	/// @DnDArgument : "caption" ""Time :""
	with(obk_player) draw_text(660+230, 510+160, string("Time :") + "");

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 255BABC2
	/// @DnDParent : 61E07F5F
	/// @DnDArgument : "var" "obk_player.mis"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "10"
	if(obk_player.mis < 10)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 25077C88
		/// @DnDApplyTo : {obk_player}
		/// @DnDParent : 255BABC2
		/// @DnDArgument : "x" "810+230"
		/// @DnDArgument : "y" "510+160"
		/// @DnDArgument : "caption" ""0""
		/// @DnDArgument : "var" "mis"
		with(obk_player) draw_text(810+230, 510+160, string("0") + string(mis));
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 612149DC
	/// @DnDParent : 61E07F5F
	else
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 4E88E6C3
		/// @DnDApplyTo : {obk_player}
		/// @DnDParent : 612149DC
		/// @DnDArgument : "x" "810+230"
		/// @DnDArgument : "y" "510+160"
		/// @DnDArgument : "caption" """"
		/// @DnDArgument : "var" "mis"
		with(obk_player) draw_text(810+230, 510+160, string("") + string(mis));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 525DA3C5
	/// @DnDParent : 61E07F5F
	/// @DnDArgument : "var" "obk_player.sec"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "10"
	if(obk_player.sec < 10)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 541A5A8F
		/// @DnDApplyTo : {obk_player}
		/// @DnDParent : 525DA3C5
		/// @DnDArgument : "x" "870+230"
		/// @DnDArgument : "y" "510+160"
		/// @DnDArgument : "caption" "" : 0""
		/// @DnDArgument : "var" "sec"
		with(obk_player) draw_text(870+230, 510+160, string(" : 0") + string(sec));
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0C67EBBE
	/// @DnDParent : 61E07F5F
	else
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 73818AE7
		/// @DnDApplyTo : {obk_player}
		/// @DnDParent : 0C67EBBE
		/// @DnDArgument : "x" "870+230"
		/// @DnDArgument : "y" "510+160"
		/// @DnDArgument : "caption" "" : ""
		/// @DnDArgument : "var" "sec"
		with(obk_player) draw_text(870+230, 510+160, string(" : ") + string(sec));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2EB9A9AA
	/// @DnDParent : 61E07F5F
	/// @DnDArgument : "var" "obk_player.skill"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "10"
	if(obk_player.skill < 10)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 1D52FB7D
		/// @DnDApplyTo : {obk_player}
		/// @DnDParent : 2EB9A9AA
		/// @DnDArgument : "x" "660+230"
		/// @DnDArgument : "y" "320+190"
		/// @DnDArgument : "caption" ""SKILL :   0""
		/// @DnDArgument : "var" "skill"
		with(obk_player) draw_text(660+230, 320+190, string("SKILL :   0") + string(skill));
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6D3AFA6F
	/// @DnDParent : 61E07F5F
	else
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 6A3AF177
		/// @DnDApplyTo : {obk_player}
		/// @DnDParent : 6D3AFA6F
		/// @DnDArgument : "x" "660+230"
		/// @DnDArgument : "y" "320+190"
		/// @DnDArgument : "caption" ""SKILL :   ""
		/// @DnDArgument : "var" "skill"
		with(obk_player) draw_text(660+230, 320+190, string("SKILL :   ") + string(skill));
	}
}