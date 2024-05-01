if (global.apariencia == 0)
{
    if (global.modo_noche == 0)
        return 3;
    else
        return 13;
}
else if (global.apariencia == 1)
{
    if (global.modo_noche == 0)
        return 55;
    else
        return 63;
}
else if (global.apariencia == 2)
{
    if (global.modo_noche == 0)
        return 127;
    else
        return 137;
}
else if (global.apariencia == 3)
{
    if (global.modo_noche == 0)
        return 391;
    else
        return 391;
}
else if (global.apariencia == 4)
{
    if (global.modo_noche == 0)
        return 450;
    else
        return 450;
}