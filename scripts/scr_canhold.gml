if (global.apariencia == 0)
    return 0;
else if ((global.apariencia == 1) || (global.apariencia == 3))
{
    if (instance_exists(obj_mario) && (keyboard_check(global.lanzar_agarrar) && ((obj_mario.holding == 0) && ((obj_mario.isduck == 0) && ((obj_mario.walljump != 1) && ((obj_mario.state < 3) && (obj_mario.disablecontrols == 0)))))))
        return 1;
    else
        return 0;
}
else if (global.apariencia == 2)
{
    if (instance_exists(obj_mario) && (keyboard_check(global.lanzar_agarrar) && ((obj_mario.holding == 0) && ((obj_mario.stompstyle == 0) && ((obj_mario.state < 3) && (obj_mario.disablecontrols == 0))))))
        return 1;
    else
        return 0;
}