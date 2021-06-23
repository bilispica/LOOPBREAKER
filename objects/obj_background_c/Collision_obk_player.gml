/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 693F57F2
/// @DnDArgument : "obj" "Object10"
/// @DnDSaveInfo : "obj" "Object10"
var l693F57F2_0 = false;
l693F57F2_0 = instance_exists(Object10);
if(l693F57F2_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03899902
	/// @DnDParent : 693F57F2
	/// @DnDArgument : "expr" "-x"
	/// @DnDArgument : "var" "Object10.s"
	Object10.s = -x;
}