/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4AA00235
/// @DnDArgument : "var" "obj_select_manager.stage_c"
/// @DnDArgument : "not" "1"
if(!(obj_select_manager.stage_c == 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 776996F8
	/// @DnDParent : 4AA00235
	/// @DnDArgument : "var" "obj_select_manager.stage_f"
	/// @DnDArgument : "value" "1"
	if(obj_select_manager.stage_f == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 5E6D4306
		/// @DnDParent : 776996F8
		/// @DnDArgument : "value" "-29"
		/// @DnDArgument : "value_relative" "1"
		x += -29;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06D380E3
	/// @DnDParent : 4AA00235
	/// @DnDArgument : "var" "obj_select_manager.stage_f"
	/// @DnDArgument : "value" "-1"
	if(obj_select_manager.stage_f == -1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 2360315E
		/// @DnDParent : 06D380E3
		/// @DnDArgument : "value" "29"
		/// @DnDArgument : "value_relative" "1"
		x += 29;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2877A380
/// @DnDArgument : "var" "x"
/// @DnDArgument : "value" "-775"
if(x == -775)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 208C1967
	/// @DnDParent : 2877A380
	/// @DnDArgument : "value" "13145"
	x = 13145;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B85D06E
/// @DnDArgument : "var" "x"
/// @DnDArgument : "value" "14015"
if(x == 14015)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 399D5B9D
	/// @DnDParent : 3B85D06E
	/// @DnDArgument : "value" "95"
	x = 95;
}