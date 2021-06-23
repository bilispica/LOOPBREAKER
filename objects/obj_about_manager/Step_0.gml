/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 4E6F6220
/// @DnDArgument : "soundid" "so_bgm_start"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "so_bgm_start"
var l4E6F6220_0 = so_bgm_start;
if (!audio_is_playing(l4E6F6220_0))
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 19C49B2D
	/// @DnDParent : 4E6F6220
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2CCBF834
	/// @DnDParent : 4E6F6220
	/// @DnDArgument : "soundid" "so_bgm_start"
	/// @DnDSaveInfo : "soundid" "so_bgm_start"
	audio_play_sound(so_bgm_start, 0, 0);
}