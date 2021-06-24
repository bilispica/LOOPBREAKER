/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 67D0B1B8
/// @DnDArgument : "var" "c"
c = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 108848C5
/// @DnDInput : 2
/// @DnDArgument : "expr" "1080"
/// @DnDArgument : "var" "y"
/// @DnDArgument : "var_1" "con"
y = 1080;
con = 0;

/// @DnDAction : YoYo Games.Gamepad.Get_Gamepad_Connected
/// @DnDVersion : 1
/// @DnDHash : 56A35C7E
/// @DnDArgument : "var" "con"
con = gamepad_is_connected(0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B925AB1
/// @DnDArgument : "var" "obj_opi.lan"
if(obj_opi.lan == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7F552A77
	/// @DnDParent : 3B925AB1
	/// @DnDArgument : "spriteind" "spr_story_c"
	/// @DnDSaveInfo : "spriteind" "spr_story_c"
	sprite_index = spr_story_c;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 788A68AF
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "1"
if(obj_opi.lan == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5DA21644
	/// @DnDParent : 788A68AF
	/// @DnDArgument : "spriteind" "spr_story_e"
	/// @DnDSaveInfo : "spriteind" "spr_story_e"
	sprite_index = spr_story_e;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 198486D7
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "2"
if(obj_opi.lan == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 13087097
	/// @DnDParent : 198486D7
	/// @DnDArgument : "spriteind" "spr_story"
	/// @DnDSaveInfo : "spriteind" "spr_story"
	sprite_index = spr_story;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70EEFF60
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "3"
if(obj_opi.lan == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5D67C293
	/// @DnDParent : 70EEFF60
	/// @DnDArgument : "spriteind" "spr_story_z"
	/// @DnDSaveInfo : "spriteind" "spr_story_z"
	sprite_index = spr_story_z;
	image_index = 0;
}