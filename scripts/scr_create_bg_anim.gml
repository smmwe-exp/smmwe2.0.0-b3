if instance_exists(obj_bganimator)
{
    with (obj_bganimator)
        instance_destroy()
}
if (global.apariencia == 0)
{
    if (global.modo_noche == 1)
    {
        if (global.bg_level == "snow")
        {
            with (instance_create(0, 0, obj_bganimator))
            {
                anibg[0] = 16
                anibg[1] = 17
            }
        }
        else if (global.bg_level == "underwater")
        {
            with (instance_create(0, 0, obj_bganimator))
            {
                anibg[0] = 13
                anibg[1] = 14
            }
        }
        else if (global.bg_level != "ghost")
        {
            with (instance_create(0, 0, obj_bganimator))
            {
                anibg[0] = 10
                anibg[1] = 11
            }
        }
    }
}
else if (global.apariencia == 1)
{
    if (global.modo_noche == 1)
    {
        if (global.bg_level == "snow")
        {
            with (instance_create(0, 0, obj_bganimator))
            {
                anibg[0] = 37
                anibg[1] = 38
            }
        }
        else if ((global.bg_level == "airship") || (global.bg_level == "sky"))
        {
            with (instance_create(0, 0, obj_bganimator))
            {
                anibg[0] = 33
                anibg[1] = 34
                anibg[2] = 35
                anibg[3] = 36
            }
        }
        else if ((global.bg_level != "underwater") && (global.bg_level != "ghost"))
        {
            with (instance_create(0, 0, obj_bganimator))
            {
                anibg[0] = 29
                anibg[1] = 30
            }
        }
    }
}
else if (global.apariencia == 2)
{
    if (global.modo_noche == 0)
    {
        if (global.bg_level == "underwater")
        {
            with (instance_create(0, 0, obj_bganimator))
            {
                anibg[0] = 41
                anibg[1] = 42
                anibg[2] = 43
                anibg[3] = 44
            }
        }
        else if (global.bg_level == "ghost")
        {
            with (instance_create(0, 0, obj_bganimator))
            {
                anibg[0] = 46
                anibg[1] = 47
                anibg[2] = 48
                anibg[3] = 49
            }
        }
    }
    else if (global.modo_noche == 1)
    {
        if ((global.bg_level == "airship") || (global.bg_level == "sky"))
        {
            with (instance_create(0, 0, obj_bganimator))
            {
                anibg[0] = 64
                anibg[1] = 65
                anibg[2] = 66
                anibg[3] = 67
            }
        }
        else if (global.bg_level == "underwater")
        {
            with (instance_create(0, 0, obj_bganimator))
            {
                anibg[0] = 59
                anibg[1] = 60
                anibg[2] = 61
                anibg[3] = 62
            }
        }
        else if (global.bg_level != "ghost")
        {
            with (instance_create(0, 0, obj_bganimator))
            {
                anibg[0] = 55
                anibg[1] = 56
                anibg[2] = 57
                anibg[2] = 58
            }
        }
    }
}