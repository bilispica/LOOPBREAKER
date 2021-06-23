/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 5A2758C7
/// @DnDArgument : "xscale" "0.55"
/// @DnDArgument : "yscale" "0.55"
image_xscale = 0.55;
image_yscale = 0.55;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5799FE3B
/// @DnDInput : 2
/// @DnDArgument : "expr" "40"
/// @DnDArgument : "var" "colddown"
/// @DnDArgument : "var_1" "sp"
colddown = 40;
sp = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38A33729
/// @DnDArgument : "var" "obj_opi.lan"
if(obj_opi.lan == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7FF5E881
	/// @DnDParent : 38A33729
	/// @DnDArgument : "spriteind" "spr_option_c"
	/// @DnDSaveInfo : "spriteind" "spr_option_c"
	sprite_index = spr_option_c;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5AC9B56C
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "1"
if(obj_opi.lan == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5EE93D5E
	/// @DnDParent : 5AC9B56C
	/// @DnDArgument : "spriteind" "spr_option"
	/// @DnDSaveInfo : "spriteind" "spr_option"
	sprite_index = spr_option;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6BBE4163
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "2"
if(obj_opi.lan == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 596211B0
	/// @DnDParent : 6BBE4163
	/// @DnDArgument : "spriteind" "spr_option_j"
	/// @DnDSaveInfo : "spriteind" "spr_option_j"
	sprite_index = spr_option_j;
	image_index = 0;
}