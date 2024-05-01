if (global.apariencia == 0)
{
    if (global.modo_noche == 0)
        return 5;
    else
        return 10;
}
else if (global.apariencia == 1)
{
    if (global.modo_noche == 0)
        return 24;
    else
        return 29;
}
else if (global.apariencia == 2)
{
    if (global.modo_noche == 0)
        return 50;
    else
        return 55;
}
else if (global.apariencia == 3)
{
    if (global.modo_noche == 0)
        return 87;
    else
        return 92;
}
else if (global.apariencia == 4)
{
    if (global.modo_noche == 0)
        return 99;
    else
        return 103;
}