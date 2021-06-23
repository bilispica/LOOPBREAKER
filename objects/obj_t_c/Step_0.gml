/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3EEF9989
/// @DnDArgument : "var" "move"
if(move == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 76284F1A
	/// @DnDParent : 3EEF9989
	/// @DnDArgument : "value" "-0.25"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += -0.25;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66FA2B12
	/// @DnDParent : 3EEF9989
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "value" "300"
	if(y == 300)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F51C7E8
		/// @DnDParent : 66FA2B12
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "move"
		move = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FEF732F
/// @DnDArgument : "var" "move"
/// @DnDArgument : "value" "1"
if(move == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 2A96A01A
	/// @DnDParent : 6FEF732F
	/// @DnDArgument : "value" "0.25"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += 0.25;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34B8201A
	/// @DnDParent : 6FEF732F
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "value" "420"
	if(y == 420)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2346BAAE
		/// @DnDParent : 34B8201A
		/// @DnDArgument : "var" "move"
		move = 0;
	}
}