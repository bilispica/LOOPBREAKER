/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3E4D0668
/// @DnDArgument : "var" "c"
c = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 627FC10B
/// @DnDArgument : "xscale" "0.3"
/// @DnDArgument : "yscale" "0.3"
image_xscale = 0.3;
image_yscale = 0.3;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27BD638F
/// @DnDArgument : "var" "obk_player.x"
/// @DnDArgument : "value" "780"
if(obk_player.x == 780)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 55BB7864
	/// @DnDParent : 27BD638F
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "c"
	c = -1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 508E0353
/// @DnDArgument : "var" "obk_player.x"
/// @DnDArgument : "value" "900"
if(obk_player.x == 900)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D2ED76B
	/// @DnDParent : 508E0353
	/// @DnDArgument : "var" "c"
	c = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7CA85990
/// @DnDArgument : "var" "obk_player.x"
/// @DnDArgument : "value" "1020"
if(obk_player.x == 1020)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42BE9CF1
	/// @DnDParent : 7CA85990
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "c"
	c = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5FCA979B
/// @DnDArgument : "var" "obk_player.x"
/// @DnDArgument : "value" "1140"
if(obk_player.x == 1140)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 401F2A31
	/// @DnDParent : 5FCA979B
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "c"
	c = 2;
}