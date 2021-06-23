/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 6651F939
/// @DnDArgument : "soundid" "so_bgm_cut"
/// @DnDSaveInfo : "soundid" "so_bgm_cut"
var l6651F939_0 = so_bgm_cut;
if (audio_is_playing(l6651F939_0))
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 64DD6520
	/// @DnDParent : 6651F939
	/// @DnDArgument : "soundid" "so_bgm_cut"
	/// @DnDSaveInfo : "soundid" "so_bgm_cut"
	audio_stop_sound(so_bgm_cut);
}

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 6DC42144
/// @DnDArgument : "soundid" "so_bgm"
/// @DnDSaveInfo : "soundid" "so_bgm"
var l6DC42144_0 = so_bgm;
if (audio_is_playing(l6DC42144_0))
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 177BAA56
	/// @DnDParent : 6DC42144
	/// @DnDArgument : "soundid" "so_bgm"
	/// @DnDSaveInfo : "soundid" "so_bgm"
	audio_stop_sound(so_bgm);
}

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 693004E1
/// @DnDArgument : "soundid" "so_bgm_start"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "so_bgm_start"
var l693004E1_0 = so_bgm_start;
if (!audio_is_playing(l693004E1_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5ABD1D91
	/// @DnDParent : 693004E1
	/// @DnDArgument : "soundid" "so_bgm_start"
	/// @DnDSaveInfo : "soundid" "so_bgm_start"
	audio_play_sound(so_bgm_start, 0, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 250E0127
/// @DnDArgument : "var" "global.selback"
/// @DnDArgument : "value" "1"
if(global.selback == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7E5D0AFF
	/// @DnDParent : 250E0127
	/// @DnDArgument : "objectid" "obj_black"
	/// @DnDArgument : "layer" ""ins_out""
	/// @DnDSaveInfo : "objectid" "obj_black"
	instance_create_layer(0, 0, "ins_out", obj_black);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39D95F65
	/// @DnDParent : 250E0127
	/// @DnDArgument : "var" "global.selback"
	global.selback = 0;
}