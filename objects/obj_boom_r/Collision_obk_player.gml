/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 121CD4D7
/// @DnDArgument : "obj" "obj_lightball"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_lightball"
var l121CD4D7_0 = false;
l121CD4D7_0 = instance_exists(obj_lightball);
if(!l121CD4D7_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 14414BFE
	/// @DnDParent : 121CD4D7
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l14414BFE_0 = false;
	l14414BFE_0 = instance_exists(obj_clear);
	if(!l14414BFE_0)
	{
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 1B1E01A4
		/// @DnDParent : 14414BFE
		/// @DnDArgument : "soundid" "so_boom_b"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "so_boom_b"
		var l1B1E01A4_0 = so_boom_b;
		if (!audio_is_playing(l1B1E01A4_0))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 161A5CB4
			/// @DnDParent : 1B1E01A4
			/// @DnDArgument : "soundid" "so_boom_b"
			/// @DnDSaveInfo : "soundid" "so_boom_b"
			audio_play_sound(so_boom_b, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 16F90C86
		/// @DnDParent : 14414BFE
		/// @DnDArgument : "obj" "obj_over"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "obj_over"
		var l16F90C86_0 = false;
		l16F90C86_0 = instance_exists(obj_over);
		if(!l16F90C86_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6A20E733
			/// @DnDParent : 16F90C86
			/// @DnDArgument : "objectid" "obj_over"
			/// @DnDArgument : "layer" ""ins_clear""
			/// @DnDSaveInfo : "objectid" "obj_over"
			instance_create_layer(0, 0, "ins_clear", obj_over);
		}
	}
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0BD7DEE5
instance_destroy();