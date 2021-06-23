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
/// @DnDHash : 78A205E6
/// @DnDArgument : "var" "obj_opi.lan"
if(obj_opi.lan == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5646B954
	/// @DnDParent : 78A205E6
	/// @DnDArgument : "spriteind" "spr_exit_c"
	/// @DnDSaveInfo : "spriteind" "spr_exit_c"
	sprite_index = spr_exit_c;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4186773F
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "1"
if(obj_opi.lan == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 41AAB010
	/// @DnDParent : 4186773F
	/// @DnDArgument : "spriteind" "spr_exit"
	/// @DnDSaveInfo : "spriteind" "spr_exit"
	sprite_index = spr_exit;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05AE67C1
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "2"
if(obj_opi.lan == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 34AF6589
	/// @DnDParent : 05AE67C1
	/// @DnDArgument : "spriteind" "spr_exit_j"
	/// @DnDSaveInfo : "spriteind" "spr_exit_j"
	sprite_index = spr_exit_j;
	image_index = 0;
}