/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 47088410
/// @DnDArgument : "soundid" "so_boom_b"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "so_boom_b"
var l47088410_0 = so_boom_b;
if (!audio_is_playing(l47088410_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 37DB2B79
	/// @DnDParent : 47088410
	/// @DnDArgument : "soundid" "so_boom_b"
	/// @DnDSaveInfo : "soundid" "so_boom_b"
	audio_play_sound(so_boom_b, 0, 0);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 039D989F
instance_destroy();