/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 08086C3E
/// @DnDArgument : "obj" "obj_stop"
/// @DnDSaveInfo : "obj" "obj_stop"
var l08086C3E_0 = false;
l08086C3E_0 = instance_exists(obj_stop);
if(l08086C3E_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 26DD6AC0
	/// @DnDParent : 08086C3E
	/// @DnDArgument : "var" "obj_stop.s"
	/// @DnDArgument : "value" "1"
	if(obj_stop.s == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 095ACCF3
		/// @DnDParent : 26DD6AC0
		/// @DnDArgument : "var" "obj_stop.k"
		/// @DnDArgument : "value" "1"
		if(obj_stop.k == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 715F58BF
			/// @DnDParent : 095ACCF3
			instance_destroy();
		}
	}
}