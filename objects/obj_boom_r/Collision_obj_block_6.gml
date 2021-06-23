/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 1CB44B85
/// @DnDArgument : "soundid" "so_boom_b"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "so_boom_b"
var l1CB44B85_0 = so_boom_b;
if (!audio_is_playing(l1CB44B85_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5B661695
	/// @DnDParent : 1CB44B85
	/// @DnDArgument : "soundid" "so_boom_b"
	/// @DnDSaveInfo : "soundid" "so_boom_b"
	audio_play_sound(so_boom_b, 0, 0);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7F23BE56
instance_destroy();