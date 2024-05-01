if (global.apariencia == 0)
{
    switch global.bg_level
    {
        case "snow":
            if (global.modo_noche == 1)
                return 489;
            else
                return 488;
        case "underwater":
            return 487;
        case "airship":
            return 486;
        case "castle":
            return 485;
        case "underground":
            return 485;
        case "ghost":
            return 485;
        default:
            return 483;
    }
    
}
else if (global.apariencia == 1)
{
    if (global.modo_noche == 1)
    {
        switch global.bg_level
        {
            case "snow":
                if (global.modo_noche == 1)
                    return 1211;
                else
                    return 1210;
            case "underwater":
                return 1209;
            case "airship":
                return 1208;
            case "castle":
                return 1207;
            default:
                return 1206;
        }
        
    }
    else
    {
        switch global.bg_level
        {
            case "snow":
                if (global.modo_noche == 1)
                    return 1211;
                else
                    return 1210;
            case "underwater":
                return 1209;
            case "airship":
                return 1208;
            case "castle":
                return 1207;
            case "underground":
                return 1206;
            case "ghost":
                return 1206;
            default:
                return 1205;
        }
        
    }
}
else if (global.apariencia == 2)
{
    switch global.bg_level
    {
        case "snow":
            if (global.modo_noche == 1)
                return 2008;
            else
                return 2007;
        case "underwater":
            return 2006;
        case "airship":
            return 2005;
        default:
            return 2004;
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
                return 3215;
            case "underwater":
                return 3208;
            case "airship":
                return 3213;
            case "ghost":
                return 3211;
            case "castle":
                return 3210;
            case "underground":
                return 3206;
            default:
                return 3205;
        }
        
    }
    else
    {
        switch global.bg_level
        {
            case "snow":
                return 3214;
            case "underwater":
                return 3207;
            case "airship":
                return 3212;
            case "ghost":
                return 3211;
            case "desert":
                return 3209;
            case "castle":
                return 3210;
            case "underground":
                return 3206;
            default:
                return 3204;
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
                return 3664;
            case "underwater":
                return 3660;
            case "airship":
                return 3662;
            default:
                return 3658;
        }
        
    }
    else
    {
        switch global.bg_level
        {
            case "snow":
                return 3663;
            case "underwater":
                return 3659;
            case "airship":
                return 3661;
            default:
                return 3657;
        }
        
    }
}