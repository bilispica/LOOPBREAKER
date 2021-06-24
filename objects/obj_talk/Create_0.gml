/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 40197966
/// @DnDArgument : "xscale" "0.5"
/// @DnDArgument : "yscale" "0.5"
image_xscale = 0.5;
image_yscale = 0.5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7FD669C1
/// @DnDInput : 3
/// @DnDArgument : "var" "c"
/// @DnDArgument : "var_1" "k"
/// @DnDArgument : "var_2" "spr"
c = 0;
k = 0;
spr = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 722C9EFF
/// @DnDInput : 2
/// @DnDArgument : "expr" "obk_player.x"
/// @DnDArgument : "expr_1" "obk_player.y-240"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x = obk_player.x;
y = obk_player.y-240;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63BAD6BB
/// @DnDArgument : "var" "obj_opi.lan"
if(obj_opi.lan == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0CFB37B7
	/// @DnDParent : 63BAD6BB
	/// @DnDArgument : "spriteind" "spr_talk_1_c"
	/// @DnDSaveInfo : "spriteind" "spr_talk_1_c"
	sprite_index = spr_talk_1_c;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35148ADA
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "1"
if(obj_opi.lan == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3C588C14
	/// @DnDParent : 35148ADA
	/// @DnDArgument : "spriteind" "spr_talk_1_e"
	/// @DnDSaveInfo : "spriteind" "spr_talk_1_e"
	sprite_index = spr_talk_1_e;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6784E830
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "2"
if(obj_opi.lan == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6CA99F28
	/// @DnDParent : 6784E830
	/// @DnDArgument : "spriteind" "spr_talk_1"
	/// @DnDSaveInfo : "spriteind" "spr_talk_1"
	sprite_index = spr_talk_1;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6664227D
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "3"
if(obj_opi.lan == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2E743F80
	/// @DnDParent : 6664227D
	/// @DnDArgument : "spriteind" "spr_talk_1_z"
	/// @DnDSaveInfo : "spriteind" "spr_talk_1_z"
	sprite_index = spr_talk_1_z;
	image_index = 0;
}