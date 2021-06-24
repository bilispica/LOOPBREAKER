/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 28510D92
/// @DnDArgument : "soundid" "so_stop"
/// @DnDSaveInfo : "soundid" "so_stop"
audio_play_sound(so_stop, 0, 0);

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 61AEDAA4
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0FE096ED
/// @DnDInput : 4
/// @DnDArgument : "var" "alp"
/// @DnDArgument : "var_1" "k"
/// @DnDArgument : "var_2" "c"
/// @DnDArgument : "var_3" "s"
alp = 0;
k = 0;
c = 0;
s = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4780A0BD
/// @DnDArgument : "objectid" "Object121"
/// @DnDArgument : "layer" ""ins_pot_s""
/// @DnDSaveInfo : "objectid" "Object121"
instance_create_layer(0, 0, "ins_pot_s", Object121);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 72999F46
/// @DnDArgument : "objectid" "Object124"
/// @DnDArgument : "layer" ""ins_pot_s""
/// @DnDSaveInfo : "objectid" "Object124"
instance_create_layer(0, 0, "ins_pot_s", Object124);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24E27AEB
/// @DnDArgument : "var" "obj_opi.lan"
if(obj_opi.lan == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 52048C2B
	/// @DnDParent : 24E27AEB
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_abd6_c"
	/// @DnDSaveInfo : "spriteind" "spr_abd6_c"
	sprite_index = spr_abd6_c;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D4BB9EA
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "1"
if(obj_opi.lan == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 502572B6
	/// @DnDParent : 5D4BB9EA
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_abd6_e"
	/// @DnDSaveInfo : "spriteind" "spr_abd6_e"
	sprite_index = spr_abd6_e;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12A03DC1
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "2"
if(obj_opi.lan == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6E5BBB4A
	/// @DnDParent : 12A03DC1
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_abd6"
	/// @DnDSaveInfo : "spriteind" "spr_abd6"
	sprite_index = spr_abd6;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 06DEC528
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "3"
if(obj_opi.lan == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 41BF6816
	/// @DnDParent : 06DEC528
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_abd6_z"
	/// @DnDSaveInfo : "spriteind" "spr_abd6_z"
	sprite_index = spr_abd6_z;
	image_index += 0;
}