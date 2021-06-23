/// @DnDAction : YoYo Games.Audio.Audo_Set_Master_Volume
/// @DnDVersion : 1
/// @DnDHash : 1D0C03A0
/// @DnDArgument : "volume" "1*(0.01*mic)"
audio_set_master_gain(0, 1*(0.01*mic));

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 71F416D3
/// @DnDDisabled : 1
/// @DnDArgument : "code" "if(scr = 0){$(13_10)window_set_size(displayWidth,displayHeight);$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)scr = 0;$(13_10)$(13_10)if keyboard_check(vk_f4){$(13_10)scr = 1;$(13_10)window_set_fullscreen(1);$(13_10)}"