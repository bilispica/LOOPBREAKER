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

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5EF5884B
	/// @DnDParent : 6B07AF2F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "obk_player.stop"
	obk_player.stop = 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 450D9160
	/// @DnDParent : 6B07AF2F
	/// @DnDArgument : "objectid" "Object123"
	/// @DnDArgument : "layer" ""ins_stop""
	/// @DnDSaveInfo : "objectid" "Object123"
	instance_create_layer(0, 0, "ins_stop", Object123);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0CE76AD7
	/// @DnDParent : 6B07AF2F
	/// @DnDArgument : "objectid" "Object121"
	/// @DnDArgument : "layer" ""ins_pot_s""
	/// @DnDSaveInfo : "objectid" "Object121"
	instance_create_layer(0, 0, "ins_pot_s", Object121);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 433E561E
	/// @DnDParent : 6B07AF2F
	/// @DnDArgument : "objectid" "Object124"
	/// @DnDArgument : "layer" ""ins_pot_s""
	/// @DnDSaveInfo : "objectid" "Object124"
	instance_create_layer(0, 0, "ins_pot_s", Object124);

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