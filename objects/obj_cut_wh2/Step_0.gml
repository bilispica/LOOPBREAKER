/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3A038B35
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "spp"
spp += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05D857EA
/// @DnDArgument : "var" "spp"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "10"
if(spp < 10)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3EF5CF41
	/// @DnDParent : 05D857EA
	/// @DnDArgument : "code" "random_get_seed();"
	random_get_seed();

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58F7C27A
	/// @DnDParent : 05D857EA
	/// @DnDArgument : "var" "k"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "10"
	if(k >= 10)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 04C57133
		/// @DnDInput : 2
		/// @DnDParent : 58F7C27A
		/// @DnDArgument : "expr" "irandom(c1)"
		/// @DnDArgument : "expr_1" "irandom(c1)"
		/// @DnDArgument : "var" "Object10.x_s"
		/// @DnDArgument : "var_1" "Object10.y_s"
		Object10.x_s = irandom(c1);
		Object10.y_s = irandom(c1);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 055EE1E1
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D68DF3A
	/// @DnDInput : 2
	/// @DnDParent : 055EE1E1
	/// @DnDArgument : "var" "Object10.x_s"
	/// @DnDArgument : "var_1" "Object10.y_s"
	Object10.x_s = 0;
	Object10.y_s = 0;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 343905CE
/// @DnDArgument : "alpha" "alp"
image_alpha = alp;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 15B070D6
/// @DnDArgument : "xscale" "c"
/// @DnDArgument : "yscale" "1.1"
image_xscale = c;
image_yscale = 1.1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1EA15BA8
/// @DnDArgument : "var" "k"
if(k == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D11E086
	/// @DnDParent : 1EA15BA8
	/// @DnDArgument : "expr" "0.15"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "c"
	c += 0.15;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B2DB1B2
/// @DnDArgument : "var" "c"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2.5"
if(c >= 2.5)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D4726C3
	/// @DnDParent : 4B2DB1B2
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "k"
	k = 1;

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7CE62E9A
	/// @DnDParent : 4B2DB1B2
	/// @DnDArgument : "obj" "obj_cut"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_cut"
	var l7CE62E9A_0 = false;
	l7CE62E9A_0 = instance_exists(obj_cut);
	if(!l7CE62E9A_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3400B2D0
		/// @DnDParent : 7CE62E9A
		/// @DnDArgument : "xpos" "240"
		/// @DnDArgument : "objectid" "obj_cut_2"
		/// @DnDArgument : "layer" ""ins_cut""
		/// @DnDSaveInfo : "objectid" "obj_cut_2"
		instance_create_layer(240, 0, "ins_cut", obj_cut_2);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6CDADAD1
		/// @DnDParent : 7CE62E9A
		/// @DnDArgument : "xpos" "240-1440-1440"
		/// @DnDArgument : "objectid" "obj_cut_2"
		/// @DnDArgument : "layer" ""ins_cut""
		/// @DnDSaveInfo : "objectid" "obj_cut_2"
		instance_create_layer(240-1440-1440, 0, "ins_cut", obj_cut_2);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2EF54C16
		/// @DnDParent : 7CE62E9A
		/// @DnDArgument : "xpos" "240"
		/// @DnDArgument : "objectid" "obj_cut_small"
		/// @DnDArgument : "layer" ""ins_cut""
		/// @DnDSaveInfo : "objectid" "obj_cut_small"
		instance_create_layer(240, 0, "ins_cut", obj_cut_small);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0DD79DD1
		/// @DnDParent : 7CE62E9A
		/// @DnDArgument : "xpos" "240-1440-1440"
		/// @DnDArgument : "objectid" "obj_cut_small"
		/// @DnDArgument : "layer" ""ins_cut""
		/// @DnDSaveInfo : "objectid" "obj_cut_small"
		instance_create_layer(240-1440-1440, 0, "ins_cut", obj_cut_small);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 08252163
		/// @DnDParent : 7CE62E9A
		/// @DnDArgument : "xpos" "240"
		/// @DnDArgument : "objectid" "obj_cut_big"
		/// @DnDArgument : "layer" ""ins_cut""
		/// @DnDSaveInfo : "objectid" "obj_cut_big"
		instance_create_layer(240, 0, "ins_cut", obj_cut_big);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3E8A1C0E
		/// @DnDParent : 7CE62E9A
		/// @DnDArgument : "xpos" "240-1440-1440"
		/// @DnDArgument : "objectid" "obj_cut_big"
		/// @DnDArgument : "layer" ""ins_cut""
		/// @DnDSaveInfo : "objectid" "obj_cut_big"
		instance_create_layer(240-1440-1440, 0, "ins_cut", obj_cut_big);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 080C2BD1
		/// @DnDParent : 7CE62E9A
		/// @DnDArgument : "xpos" "240-600"
		/// @DnDArgument : "objectid" "obj_cut"
		/// @DnDArgument : "layer" ""ins_cut""
		/// @DnDSaveInfo : "objectid" "obj_cut"
		instance_create_layer(240-600, 0, "ins_cut", obj_cut);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4CCD8B91
		/// @DnDParent : 7CE62E9A
		/// @DnDArgument : "xpos" "240-1440-1440-600"
		/// @DnDArgument : "objectid" "obj_cut"
		/// @DnDArgument : "layer" ""ins_cut""
		/// @DnDSaveInfo : "objectid" "obj_cut"
		instance_create_layer(240-1440-1440-600, 0, "ins_cut", obj_cut);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 796E1A22
		/// @DnDParent : 7CE62E9A
		/// @DnDArgument : "xpos" "240-600"
		/// @DnDArgument : "objectid" "obj_cut_1"
		/// @DnDArgument : "layer" ""ins_cut""
		/// @DnDSaveInfo : "objectid" "obj_cut_1"
		instance_create_layer(240-600, 0, "ins_cut", obj_cut_1);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6A3BA73A
		/// @DnDParent : 7CE62E9A
		/// @DnDArgument : "xpos" "240-1440-1440-600"
		/// @DnDArgument : "objectid" "obj_cut_1"
		/// @DnDArgument : "layer" ""ins_cut""
		/// @DnDSaveInfo : "objectid" "obj_cut_1"
		instance_create_layer(240-1440-1440-600, 0, "ins_cut", obj_cut_1);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3DD168B9
		/// @DnDParent : 7CE62E9A
		/// @DnDArgument : "xpos" "240-600"
		/// @DnDArgument : "objectid" "obj_cut_3"
		/// @DnDArgument : "layer" ""ins_cut""
		/// @DnDSaveInfo : "objectid" "obj_cut_3"
		instance_create_layer(240-600, 0, "ins_cut", obj_cut_3);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3585D8ED
		/// @DnDParent : 7CE62E9A
		/// @DnDArgument : "xpos" "240-1440-1440-600"
		/// @DnDArgument : "objectid" "obj_cut_3"
		/// @DnDArgument : "layer" ""ins_cut""
		/// @DnDSaveInfo : "objectid" "obj_cut_3"
		instance_create_layer(240-1440-1440-600, 0, "ins_cut", obj_cut_3);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 37275DE6
		/// @DnDParent : 7CE62E9A
		/// @DnDArgument : "xpos" "240-600"
		/// @DnDArgument : "objectid" "obj_cut_4"
		/// @DnDArgument : "layer" ""ins_cut""
		/// @DnDSaveInfo : "objectid" "obj_cut_4"
		instance_create_layer(240-600, 0, "ins_cut", obj_cut_4);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 63C4B4A0
		/// @DnDParent : 7CE62E9A
		/// @DnDArgument : "xpos" "960"
		/// @DnDArgument : "ypos" "85"
		/// @DnDArgument : "objectid" "obj_cut_map_s"
		/// @DnDArgument : "layer" ""ins_stop""
		/// @DnDSaveInfo : "objectid" "obj_cut_map_s"
		instance_create_layer(960, 85, "ins_stop", obj_cut_map_s);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 22D358F8
		/// @DnDParent : 7CE62E9A
		/// @DnDArgument : "xpos" "960"
		/// @DnDArgument : "ypos" "70"
		/// @DnDArgument : "objectid" "obj_cut_map"
		/// @DnDArgument : "layer" ""ins_stop""
		/// @DnDSaveInfo : "objectid" "obj_cut_map"
		instance_create_layer(960, 70, "ins_stop", obj_cut_map);
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1
		/// @DnDHash : 409F8089
		/// @DnDParent : 7CE62E9A
		/// @DnDArgument : "sound" "so_bgm"
		/// @DnDArgument : "volume" "0"
		/// @DnDSaveInfo : "sound" "so_bgm"
		audio_sound_gain(so_bgm, 0, 0);
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1
		/// @DnDHash : 34819FA5
		/// @DnDParent : 7CE62E9A
		/// @DnDArgument : "sound" "so_bgm_cut"
		/// @DnDArgument : "volume" "0.6"
		/// @DnDSaveInfo : "sound" "so_bgm_cut"
		audio_sound_gain(so_bgm_cut, 0.6, 0);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7B64ED11
		/// @DnDParent : 7CE62E9A
		/// @DnDArgument : "xpos" "240+1440"
		/// @DnDArgument : "objectid" "obj_cut_right"
		/// @DnDArgument : "layer" ""ins_clear""
		/// @DnDSaveInfo : "objectid" "obj_cut_right"
		instance_create_layer(240+1440, 0, "ins_clear", obj_cut_right);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5E717474
		/// @DnDParent : 7CE62E9A
		/// @DnDArgument : "xpos" "240"
		/// @DnDArgument : "objectid" "obj_cut_left"
		/// @DnDArgument : "layer" ""ins_clear""
		/// @DnDSaveInfo : "objectid" "obj_cut_left"
		instance_create_layer(240, 0, "ins_clear", obj_cut_left);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6873E29F
/// @DnDArgument : "var" "k"
/// @DnDArgument : "value" "1"
if(k == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DC5C5FB
	/// @DnDParent : 6873E29F
	/// @DnDArgument : "expr" "-0.05"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "alp"
	alp += -0.05;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D3D6CE0
/// @DnDArgument : "var" "alp"
/// @DnDArgument : "op" "3"
if(alp <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65302BEA
	/// @DnDInput : 2
	/// @DnDParent : 4D3D6CE0
	/// @DnDArgument : "var" "Object10.x_s"
	/// @DnDArgument : "var_1" "Object10.y_s"
	Object10.x_s = 0;
	Object10.y_s = 0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 55142F63
	/// @DnDParent : 4D3D6CE0
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 279E368B
/// @DnDArgument : "var" "obk_player.cut"
if(obk_player.cut == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 02AEE54E
	/// @DnDInput : 2
	/// @DnDParent : 279E368B
	/// @DnDArgument : "var" "Object10.x_s"
	/// @DnDArgument : "var_1" "Object10.y_s"
	Object10.x_s = 0;
	Object10.y_s = 0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 364DD974
	/// @DnDParent : 279E368B
	instance_destroy();
}