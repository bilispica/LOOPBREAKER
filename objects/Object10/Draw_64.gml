/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 12983C45
/// @DnDArgument : "code" "$(13_10)$(13_10)if surface_exists(surf)$(13_10)    {$(13_10)    draw_surface_stretched(surf, 0+x_s, 0+y_s, 1920, 1080);$(13_10)    }$(13_10)"


if surface_exists(surf)
    {
    draw_surface_stretched(surf, 0+x_s, 0+y_s, 1920, 1080);
    }