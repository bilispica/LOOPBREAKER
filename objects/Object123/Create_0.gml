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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 563C0928
/// @DnDArgument : "var" "obj_opi.lan"
if(obj_opi.lan == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4D8B189F
	/// @DnDParent : 563C0928
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_abd1_c"
	/// @DnDSaveInfo : "spriteind" "spr_abd1_c"
	sprite_index = spr_abd1_c;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7E534E81
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "1"
if(obj_opi.lan == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 185D0B09
	/// @DnDParent : 7E534E81
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_abd1_e"
	/// @DnDSaveInfo : "spriteind" "spr_abd1_e"
	sprite_index = spr_abd1_e;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30C82ECC
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "2"
if(obj_opi.lan == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4C6E09CF
	/// @DnDParent : 30C82ECC
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_abd1"
	/// @DnDSaveInfo : "spriteind" "spr_abd1"
	sprite_index = spr_abd1;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00927201
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "3"
if(obj_opi.lan == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5FE6CF3A
	/// @DnDParent : 00927201
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_abd1_z"
	/// @DnDSaveInfo : "spriteind" "spr_abd1_z"
	sprite_index = spr_abd1_z;
	image_index += 0;
}