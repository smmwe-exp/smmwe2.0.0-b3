if (global.apariencia == 0)
{
    if (global.modo_noche == 0)
        return 0;
    else
        return 10;
}
else if (global.apariencia == 1)
{
    if (global.modo_noche == 0)
        return 19;
    else
        return 29;
}
else if (global.apariencia == 2)
{
    if (global.modo_noche == 0)
        return 39;
    else
        return 55;
}
else if (global.apariencia == 3)
{
    if (global.modo_noche == 0)
        return 80;
    else
        return 89;
}
else if (global.apariencia == 4)
{
    if (global.modo_noche == 0)
        return 94;
    else
        return 103;
}