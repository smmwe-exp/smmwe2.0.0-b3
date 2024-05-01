if (global.apariencia == 0)
{
    if (global.modo_noche == 0)
        return 2;
    else
        return 12;
}
else if (global.apariencia == 1)
{
    if (global.modo_noche == 0)
        return 54;
    else
        return 62;
}
else if (global.apariencia == 2)
{
    if (global.modo_noche == 0)
        return 126;
    else
        return 136;
}
else if (global.apariencia == 3)
{
    if (global.modo_noche == 0)
        return 392;
    else
        return 400;
}
else if (global.apariencia == 4)
{
    if (global.modo_noche == 0)
        return 451;
    else
        return 451;
}