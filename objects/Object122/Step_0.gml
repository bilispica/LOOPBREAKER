/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 28627F72
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "obk_player.stop"
obk_player.stop = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C03F787
/// @DnDArgument : "var" "k"
/// @DnDArgument : "not" "1"
if(!(k == 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 70C1D051
	/// @DnDParent : 6C03F787
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Sprite148"
	/// @DnDSaveInfo : "spriteind" "Sprite148"
	sprite_index = Sprite148;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 262C6338
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "k"
k += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3ACED3CB
/// @DnDArgument : "var" "k"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "120"
if(k >= 120)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75C0521D
	/// @DnDParent : 3ACED3CB
	/// @DnDArgument : "var" "alp"
	/// @DnDArgument : "op" "2"
	if(alp > 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E62268C
		/// @DnDParent : 75C0521D
		/// @DnDArgument : "expr" "-0.01"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "alp"
		alp += -0.01;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 1020BF6C
	/// @DnDParent : 3ACED3CB
	/// @DnDArgument : "alpha" "alp"
	image_alpha = alp;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59013094
	/// @DnDParent : 3ACED3CB
	/// @DnDArgument : "var" "alp"
	/// @DnDArgument : "op" "3"
	if(alp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 29011583
		/// @DnDParent : 59013094
		/// @DnDArgument : "var" "obj_score.re"
		if(obj_score.re == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 068C9D25
			/// @DnDParent : 29011583
			/// @DnDArgument : "var" "obk_player.stop"
			obk_player.stop = 0;
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 29063506
			/// @DnDParent : 29011583
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2311797E
		/// @DnDParent : 59013094
		/// @DnDArgument : "var" "obj_score.re"
		/// @DnDArgument : "value" "1"
		if(obj_score.re == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2F3D93A8
			/// @DnDParent : 2311797E
			/// @DnDArgument : "var" "obj_score.re"
			obj_score.re = 0;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 38F90193
			/// @DnDParent : 2311797E
			/// @DnDArgument : "objectid" "obj_move_view"
			/// @DnDArgument : "layer" ""ins_clear""
			/// @DnDSaveInfo : "objectid" "obj_move_view"
			instance_create_layer(0, 0, "ins_clear", obj_move_view);
		}
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 709A15A5
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "a"
a += 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 578DEBBA
/// @DnDApplyTo : {obk_player}
/// @DnDArgument : "spriteind" "spr_player_stop_s"
/// @DnDSaveInfo : "spriteind" "spr_player_stop_s"
with(obk_player) {
sprite_index = spr_player_stop_s;
image_index = 0;
}