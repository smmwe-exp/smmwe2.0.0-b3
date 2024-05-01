if (global.apariencia == 0)
{
    if (global.modo_noche == 0)
        return 2;
    else
        return 13;
}
else if (global.apariencia == 1)
{
    if (global.modo_noche == 0)
        return 21;
    else
        return 31;
}
else if (global.apariencia == 2)
{
    if (global.modo_noche == 0)
        return 41;
    else
        return 59;
}
else if (global.apariencia == 3)
{
    if (global.modo_noche == 0)
        return 83;
    else
        return 91;
}
else if (global.apariencia == 4)
{
    if (global.modo_noche == 0)
        return 96;
    else
        return 103;
}