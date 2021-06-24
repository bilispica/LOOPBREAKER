/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 19AFC37A
/// @DnDArgument : "xscale" "0.7"
/// @DnDArgument : "yscale" "0.7"
image_xscale = 0.7;
image_yscale = 0.7;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2351B121
/// @DnDInput : 2
/// @DnDArgument : "expr" "40"
/// @DnDArgument : "var" "colddown"
/// @DnDArgument : "var_1" "sp"
colddown = 40;
sp = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 230E7DF7
/// @DnDArgument : "var" "obj_opi.lan"
if(obj_opi.lan == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7C36ACD3
	/// @DnDParent : 230E7DF7
	/// @DnDArgument : "spriteind" "spr_startgame_c"
	/// @DnDSaveInfo : "spriteind" "spr_startgame_c"
	sprite_index = spr_startgame_c;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69D2CD46
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "1"
if(obj_opi.lan == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0690B8A5
	/// @DnDParent : 69D2CD46
	/// @DnDArgument : "spriteind" "spr_startgame"
	/// @DnDSaveInfo : "spriteind" "spr_startgame"
	sprite_index = spr_startgame;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1354923E
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "2"
if(obj_opi.lan == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 068A8ABD
	/// @DnDParent : 1354923E
	/// @DnDArgument : "spriteind" "spr_startgame_j"
	/// @DnDSaveInfo : "spriteind" "spr_startgame_j"
	sprite_index = spr_startgame_j;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52A48631
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "3"
if(obj_opi.lan == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7588D81D
	/// @DnDParent : 52A48631
	/// @DnDArgument : "spriteind" "spr_startgame_z"
	/// @DnDSaveInfo : "spriteind" "spr_startgame_z"
	sprite_index = spr_startgame_z;
	image_index = 0;
}