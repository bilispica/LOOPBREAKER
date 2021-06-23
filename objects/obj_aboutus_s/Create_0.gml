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
/// @DnDHash : 1EBDE873
/// @DnDArgument : "var" "obj_opi.lan"
if(obj_opi.lan == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7D60F0F9
	/// @DnDParent : 1EBDE873
	/// @DnDArgument : "spriteind" "spr_aboutua_c"
	/// @DnDSaveInfo : "spriteind" "spr_aboutua_c"
	sprite_index = spr_aboutua_c;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10A56339
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "1"
if(obj_opi.lan == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 56EEE537
	/// @DnDParent : 10A56339
	/// @DnDArgument : "spriteind" "spr_aboutua"
	/// @DnDSaveInfo : "spriteind" "spr_aboutua"
	sprite_index = spr_aboutua;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E4C71A0
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "2"
if(obj_opi.lan == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 17F3945B
	/// @DnDParent : 4E4C71A0
	/// @DnDArgument : "spriteind" "spr_aboutua_j"
	/// @DnDSaveInfo : "spriteind" "spr_aboutua_j"
	sprite_index = spr_aboutua_j;
	image_index = 0;
}