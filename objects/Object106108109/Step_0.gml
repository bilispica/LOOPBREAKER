/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4CE4182B
/// @DnDArgument : "var" "s"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "89"
if(!(s == 89))
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

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41F298FD
	/// @DnDParent : 473A7EA5
	/// @DnDArgument : "expr" "-19"
	/// @DnDArgument : "var" "k"
	k = -19;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39A15CEF
/// @DnDArgument : "var" "s"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "50"
if(s < 50)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6F8481F4
	/// @DnDParent : 39A15CEF
	/// @DnDArgument : "spriteind" "spr_player"
	/// @DnDSaveInfo : "spriteind" "spr_player"
	sprite_index = spr_player;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4114F095
/// @DnDArgument : "var" "s"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "50"
if(s >= 50)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7BBB4641
	/// @DnDParent : 4114F095
	/// @DnDArgument : "var" "s"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "70"
	if(s < 70)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 008A991C
		/// @DnDParent : 7BBB4641
		/// @DnDArgument : "spriteind" "spr_player_jump"
		/// @DnDSaveInfo : "spriteind" "spr_player_jump"
		sprite_index = spr_player_jump;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2590040B
		/// @DnDParent : 7BBB4641
		/// @DnDArgument : "expr" "k"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "y"
		y += k;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7BE33AD0
		/// @DnDParent : 7BBB4641
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "k"
		k += 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 633D5CE4
/// @DnDArgument : "var" "s"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "70"
if(s >= 70)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 379EECDB
	/// @DnDParent : 633D5CE4
	/// @DnDArgument : "var" "s"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "89"
	if(s < 89)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 171ECEB0
		/// @DnDParent : 379EECDB
		/// @DnDArgument : "spriteind" "spr_player_fall"
		/// @DnDSaveInfo : "spriteind" "spr_player_fall"
		sprite_index = spr_player_fall;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3DC64391
		/// @DnDParent : 379EECDB
		/// @DnDArgument : "expr" "k"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "y"
		y += k;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 126DBB47
		/// @DnDParent : 379EECDB
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "k"
		k += 1;
	}
}