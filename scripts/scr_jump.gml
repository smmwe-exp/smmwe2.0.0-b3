if (global.apariencia == 0)
{
    switch global.powerup
    {
        case 0:
            return 36;
        case 1:
            return 37;
        case 2:
            return 37;
        case -50:
            return 46;
        case -77:
            return 48;
        case -78:
            return 41;
    }
    
}
else if (global.apariencia == 1)
    return 88;
else if (global.apariencia == 2)
    return 241;
else if (global.apariencia == 3)
    return 413;
else if (global.apariencia == 4)
    return 471;