/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4CE4182B
/// @DnDArgument : "var" "s"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "80"
if(!(s == 80))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 529F141E
	/// @DnDParent : 4CE4182B
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "s"
	s += 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 473A7EA5
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 635669F5
	/// @DnDParent : 473A7EA5
	/// @DnDArgument : "var" "s"
	s = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39A15CEF
/// @DnDArgument : "var" "s"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "30"
if(s <= 30)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6F8481F4
	/// @DnDParent : 39A15CEF
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player"
	/// @DnDSaveInfo : "spriteind" "spr_player"
	sprite_index = spr_player;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6DD1E499
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0B25A525
	/// @DnDParent : 6DD1E499
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_cut"
	/// @DnDSaveInfo : "spriteind" "spr_player_cut"
	sprite_index = spr_player_cut;
	image_index += 0;
}