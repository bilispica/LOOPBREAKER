/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73113A44
/// @DnDArgument : "var" "s"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "150"
if(!(s == 150))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0FB2D34C
	/// @DnDParent : 73113A44
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "s"
	s += 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7ED8CD2C
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0397EE50
	/// @DnDParent : 7ED8CD2C
	/// @DnDArgument : "var" "s"
	s = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7CB4B4D0
/// @DnDArgument : "var" "s"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "60"
if(s < 60)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 27C3A6F5
	/// @DnDParent : 7CB4B4D0
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_goal"
	/// @DnDSaveInfo : "spriteind" "spr_goal"
	sprite_index = spr_goal;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 034EAD04
/// @DnDArgument : "var" "s"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "60"
if(s >= 60)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CCF3DA9
	/// @DnDParent : 034EAD04
	/// @DnDArgument : "var" "s"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "90"
	if(s < 90)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 363C604F
		/// @DnDParent : 3CCF3DA9
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_goal_2_break"
		/// @DnDSaveInfo : "spriteind" "spr_goal_2_break"
		sprite_index = spr_goal_2_break;
		image_index += 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DD40B08
/// @DnDArgument : "var" "s"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "90"
if(s >= 90)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CCE3EA1
	/// @DnDParent : 3DD40B08
	/// @DnDArgument : "var" "s"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "150"
	if(s < 150)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2642516B
		/// @DnDParent : 0CCE3EA1
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_goal_2_break_h"
		/// @DnDSaveInfo : "spriteind" "spr_goal_2_break_h"
		sprite_index = spr_goal_2_break_h;
		image_index += 0;
	}
}