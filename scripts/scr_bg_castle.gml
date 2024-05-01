if (global.apariencia == 0)
{
    if (global.modo_noche == 0)
        return 3;
    else
        return 10;
}
else if (global.apariencia == 1)
{
    if (global.modo_noche == 0)
        return 22;
    else
        return 29;
}
else if (global.apariencia == 2)
{
    if (global.modo_noche == 0)
        return 45;
    else
        return 55;
}
else if (global.apariencia == 3)
{
    if (global.modo_noche == 0)
        return 82;
    else
        return 89;
}
else if (global.apariencia == 4)
{
    if (global.modo_noche == 0)
        return 97;
    else
        return 103;
}