var scoreobject, kick, kick_1up;
scoreobject = instance_create(round((((argument1.bbox_left + argument1.bbox_right) / 2) - 8)), round(argument1.y), obj_score)
if ((global.apariencia < 2) || (global.apariencia == 4))
{
    kick = snd_SMB3_kick
    kick_1up = snd_step_enemy_1up
}
else if (global.apariencia == 2)
{
    kick = snd_kick
    kick_1up = snd_kick_1up
}
else
{
    kick = snd_kick
    kick_1up = snd_kick_1up
}
switch argument0.hitpoint
{
    case 0:
        if argument2
            audio_play_sound(kick, 0, false)
        with (scoreobject)
            event_user(0)
        break
    case 1:
        if argument2
            audio_play_sound(kick, 0, false)
        with (scoreobject)
            event_user(1)
        break
    case 2:
        if argument2
            audio_play_sound(kick, 0, false)
        with (scoreobject)
            event_user(2)
        break
    case 3:
        if argument2
            audio_play_sound(kick, 0, false)
        with (scoreobject)
            event_user(3)
        break
    case 4:
        if argument2
            audio_play_sound(kick, 0, false)
        with (scoreobject)
            event_user(4)
        break
    case 5:
        if argument2
            audio_play_sound(kick, 0, false)
        with (scoreobject)
            event_user(5)
        break
    case 6:
        if argument2
            audio_play_sound(kick, 0, false)
        with (scoreobject)
            event_user(6)
        break
    default:
        if argument2
        {
            audio_stop_sound(kick_1up)
            audio_play_sound(kick_1up, 0, false)
            with (scoreobject)
                event_user(7)
        }
}
