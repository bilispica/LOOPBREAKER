/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6B07AF2F
/// @DnDArgument : "obj" "Object26"
/// @DnDSaveInfo : "obj" "Object26"
var l6B07AF2F_0 = false;
l6B07AF2F_0 = instance_exists(Object26);
if(l6B07AF2F_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 63434C13
	/// @DnDParent : 6B07AF2F
	/// @DnDArgument : "soundid" "so_stop"
	/// @DnDSaveInfo : "soundid" "so_stop"
	audio_play_sound(so_stop, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 27B6E108
	/// @DnDParent : 6B07AF2F
	/// @DnDArgument : "objectid" "Object120"
	/// @DnDArgument : "layer" ""ins_clear""
	/// @DnDSaveInfo : "objectid" "Object120"
	instance_create_layer(0, 0, "ins_clear", Object120);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 124B4A2A
	/// @DnDApplyTo : {Object26}
	/// @DnDParent : 6B07AF2F
	with(Object26) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 61E1BBDA
	/// @DnDParent : 6B07AF2F
	instance_destroy();
}