/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4A5E2C55
/// @DnDArgument : "obj" "obj_lightball"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_lightball"
var l4A5E2C55_0 = false;
l4A5E2C55_0 = instance_exists(obj_lightball);
if(!l4A5E2C55_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 4920BF99
	/// @DnDParent : 4A5E2C55
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l4920BF99_0 = false;
	l4920BF99_0 = instance_exists(obj_clear);
	if(!l4920BF99_0)
	{
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 1F2F07C9
		/// @DnDParent : 4920BF99
		/// @DnDArgument : "soundid" "so_boom_b"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "so_boom_b"
		var l1F2F07C9_0 = so_boom_b;
		if (!audio_is_playing(l1F2F07C9_0))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 343F887F
			/// @DnDParent : 1F2F07C9
			/// @DnDArgument : "soundid" "so_boom_b"
			/// @DnDSaveInfo : "soundid" "so_boom_b"
			audio_play_sound(so_boom_b, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 27CFA270
		/// @DnDParent : 4920BF99
		/// @DnDArgument : "obj" "obj_over"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "obj_over"
		var l27CFA270_0 = false;
		l27CFA270_0 = instance_exists(obj_over);
		if(!l27CFA270_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 65269640
			/// @DnDParent : 27CFA270
			/// @DnDArgument : "objectid" "obj_over"
			/// @DnDArgument : "layer" ""ins_clear""
			/// @DnDSaveInfo : "objectid" "obj_over"
			instance_create_layer(0, 0, "ins_clear", obj_over);
		}
	}
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 722B1CEF
instance_destroy();