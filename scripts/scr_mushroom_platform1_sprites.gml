if (global.apariencia == 0)
{
    switch global.bg_level
    {
        case "snow":
            if (global.modo_noche == 1)
                return 475;
            else
                return 474;
        case "underwater":
            return 473;
        case "airship":
            return 472;
        case "castle":
            return 471;
        case "underground":
            return 471;
        case "ghost":
            return 471;
        default:
            return 469;
    }
    
}
else if (global.apariencia == 1)
{
    if (global.modo_noche == 1)
    {
        switch global.bg_level
        {
            case "snow":
                return 1197;
            case "underwater":
                return 1195;
            case "airship":
                return 1194;
            case "castle":
                return 1193;
            default:
                return 1192;
        }
        
    }
    else
    {
        switch global.bg_level
        {
            case "snow":
                return 1196;
            case "underwater":
                return 1195;
            case "airship":
                return 1194;
            case "castle":
                return 1193;
            case "underground":
                return 1192;
            case "ghost":
                return 1192;
            default:
                return 1191;
        }
        
    }
}
else if (global.apariencia == 2)
{
    switch global.bg_level
    {
        case "snow":
            if (global.modo_noche == 1)
                return 1998;
            else
                return 1997;
        case "underwater":
            return 1996;
        case "airship":
            return 1995;
        default:
            return 1994;
    }
    
}
else if (global.apariencia == 3)
{
    if (global.modo_noche == 1)
    {
        switch global.bg_level
        {
            case "snow":
                return 3191;
            case "underwater":
                return 3184;
            case "airship":
                return 3189;
            case "ghost":
                return 3187;
            case "castle":
                return 3186;
            case "underground":
                return 3182;
            default:
                return 3181;
        }
        
    }
    else
    {
        switch global.bg_level
        {
            case "snow":
                return 3190;
            case "underwater":
                return 3183;
            case "airship":
                return 3188;
            case "ghost":
                return 3187;
            case "desert":
                return 3185;
            case "castle":
                return 3186;
            case "underground":
                return 3182;
            default:
                return 3180;
        }
        
    }
}
else if (global.apariencia == 4)
{
    if (global.modo_noche == 1)
    {
        switch global.bg_level
        {
            case "snow":
                return 3648;
            case "underwater":
                return 3644;
            case "airship":
                return 3646;
            default:
                return 3642;
        }
        
    }
    else
    {
        switch global.bg_level
        {
            case "snow":
                return 3647;
            case "underwater":
                return 3643;
            case "airship":
                return 3645;
            default:
                return 3641;
        }
        
    }
}