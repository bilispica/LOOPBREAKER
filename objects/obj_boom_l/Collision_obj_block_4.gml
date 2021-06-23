/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 0C9DFC22
/// @DnDArgument : "soundid" "so_boom_b"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "so_boom_b"
var l0C9DFC22_0 = so_boom_b;
if (!audio_is_playing(l0C9DFC22_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 4E489EA6
	/// @DnDParent : 0C9DFC22
	/// @DnDArgument : "soundid" "so_boom_b"
	/// @DnDSaveInfo : "soundid" "so_boom_b"
	audio_play_sound(so_boom_b, 0, 0);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 70EE4829
instance_destroy();