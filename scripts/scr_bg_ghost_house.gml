if (global.apariencia == 0)
{
    if (global.modo_noche == 0)
        return 4;
    else
        return 15;
}
else if (global.apariencia == 1)
{
    if (global.modo_noche == 0)
        return 23;
    else
        return 32;
}
else if (global.apariencia == 2)
{
    if (global.modo_noche == 0)
        return 46;
    else
        return 63;
}
else if (global.apariencia == 3)
{
    if (global.modo_noche == 0)
        return 84;
    else
        return 90;
}
else if (global.apariencia == 4)
{
    if (global.modo_noche == 0)
        return 95;
    else
        return 103;
}