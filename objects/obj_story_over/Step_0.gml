/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 39925769
/// @DnDArgument : "alpha" "alp"
image_alpha = alp;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B6DC842
/// @DnDArgument : "var" "alp"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(alp == 1))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 615508C3
	/// @DnDParent : 3B6DC842
	/// @DnDArgument : "expr" "0.05"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "alp"
	alp += 0.05;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 05F1EF32
else
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1321F682
	/// @DnDParent : 05F1EF32
	/// @DnDArgument : "room" "room_test01"
	/// @DnDSaveInfo : "room" "room_test01"
	room_goto(room_test01);
}