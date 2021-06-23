/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C9D8345
/// @DnDArgument : "var" "s"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "150"
if(!(s == 150))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BE33B21
	/// @DnDParent : 7C9D8345
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "s"
	s += 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2851464C
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 685E4A80
	/// @DnDParent : 2851464C
	/// @DnDArgument : "var" "s"
	s = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30A20C4F
/// @DnDArgument : "var" "s"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "60"
if(s < 60)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4095246C
	/// @DnDParent : 30A20C4F
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player"
	/// @DnDSaveInfo : "spriteind" "spr_player"
	sprite_index = spr_player;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0CA9D441
/// @DnDArgument : "var" "s"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "60"
if(s >= 60)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56EC1E28
	/// @DnDParent : 0CA9D441
	/// @DnDArgument : "var" "s"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "120"
	if(s < 120)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 65669FF9
		/// @DnDParent : 56EC1E28
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_player_break"
		/// @DnDSaveInfo : "spriteind" "spr_player_break"
		sprite_index = spr_player_break;
		image_index += 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60BAB370
/// @DnDArgument : "var" "s"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "120"
if(s >= 120)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61D52E2D
	/// @DnDParent : 60BAB370
	/// @DnDArgument : "var" "s"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "150"
	if(s < 150)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 51191F66
		/// @DnDParent : 61D52E2D
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_player_break1"
		/// @DnDSaveInfo : "spriteind" "spr_player_break1"
		sprite_index = spr_player_break1;
		image_index += 0;
	}
}