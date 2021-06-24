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
/// @DnDHash : 43D21FA1
/// @DnDArgument : "var" "obj_opi.lan"
if(obj_opi.lan == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 007763A8
	/// @DnDParent : 43D21FA1
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_abds1_c"
	/// @DnDSaveInfo : "spriteind" "spr_abds1_c"
	sprite_index = spr_abds1_c;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28D9222E
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "1"
if(obj_opi.lan == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2B7A89F1
	/// @DnDParent : 28D9222E
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_abds1_e"
	/// @DnDSaveInfo : "spriteind" "spr_abds1_e"
	sprite_index = spr_abds1_e;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 046492C7
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "2"
if(obj_opi.lan == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4B11BFA8
	/// @DnDParent : 046492C7
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_abds1"
	/// @DnDSaveInfo : "spriteind" "spr_abds1"
	sprite_index = spr_abds1;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E35389D
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "3"
if(obj_opi.lan == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6E504356
	/// @DnDParent : 4E35389D
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_abds1_z"
	/// @DnDSaveInfo : "spriteind" "spr_abds1_z"
	sprite_index = spr_abds1_z;
	image_index += 0;
}