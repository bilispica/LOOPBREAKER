/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 273AB9A1
/// @DnDArgument : "obj" "obj_stop"
/// @DnDSaveInfo : "obj" "obj_stop"
var l273AB9A1_0 = false;
l273AB9A1_0 = instance_exists(obj_stop);
if(l273AB9A1_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A0BA930
	/// @DnDParent : 273AB9A1
	/// @DnDArgument : "var" "obj_stop.s"
	/// @DnDArgument : "value" "1"
	if(obj_stop.s == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1A3ABACF
		/// @DnDParent : 4A0BA930
		/// @DnDArgument : "var" "obj_stop.k"
		/// @DnDArgument : "value" "1"
		if(obj_stop.k == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 301B6A4F
			/// @DnDParent : 1A3ABACF
			instance_destroy();
		}
	}
}