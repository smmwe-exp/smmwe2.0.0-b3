if (global.apariencia == 0)
{
    if (global.modo_noche == 0)
        return 1;
    else
        return 10;
}
else if (global.apariencia == 1)
{
    if (global.modo_noche == 0)
        return 20;
    else
        return 29;
}
else if (global.apariencia == 2)
{
    if (global.modo_noche == 0)
        return 40;
    else
        return 55;
}
else if (global.apariencia == 3)
{
    if (global.modo_noche == 0)
        return 81;
    else
        return 89;
}
else if (global.apariencia == 4)
{
    if (global.modo_noche == 0)
        return 95;
    else
        return 103;
}