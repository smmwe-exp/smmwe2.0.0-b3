if (global.apariencia == 0)
{
    switch global.bg_level
    {
        case "snow":
            if (global.modo_noche == 1)
                return 482;
            else
                return 481;
        case "underwater":
            return 480;
        case "airship":
            return 479;
        case "castle":
            return 478;
        case "underground":
            return 478;
        case "ghost":
            return 478;
        default:
            return 476;
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
                    return 1204;
                else
                    return 1203;
            case "underwater":
                return 1202;
            case "airship":
                return 1201;
            case "castle":
                return 1200;
            default:
                return 1199;
        }
        
    }
    else
    {
        switch global.bg_level
        {
            case "snow":
                if (global.modo_noche == 1)
                    return 1204;
                else
                    return 1203;
            case "underwater":
                return 1202;
            case "airship":
                return 1201;
            case "castle":
                return 1200;
            case "underground":
                return 1199;
            case "ghost":
                return 1199;
            default:
                return 1198;
        }
        
    }
}
else if (global.apariencia == 2)
{
    switch global.bg_level
    {
        case "snow":
            if (global.modo_noche == 1)
                return 2003;
            else
                return 2002;
        case "underwater":
            return 2001;
        case "airship":
            return 2000;
        default:
            return 1999;
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
                return 3203;
            case "underwater":
                return 3196;
            case "airship":
                return 3201;
            case "ghost":
                return 3199;
            case "castle":
                return 3198;
            case "underground":
                return 3194;
            default:
                return 3193;
        }
        
    }
    else
    {
        switch global.bg_level
        {
            case "snow":
                return 3202;
            case "underwater":
                return 3195;
            case "airship":
                return 3200;
            case "ghost":
                return 3199;
            case "desert":
                return 3197;
            case "castle":
                return 3198;
            case "underground":
                return 3194;
            default:
                return 3192;
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
                return 3656;
            case "underwater":
                return 3652;
            case "airship":
                return 3654;
            default:
                return 3650;
        }
        
    }
    else
    {
        switch global.bg_level
        {
            case "snow":
                return 3655;
            case "underwater":
                return 3651;
            case "airship":
                return 3653;
            default:
                return 3649;
        }
        
    }
}