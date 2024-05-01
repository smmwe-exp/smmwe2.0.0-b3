if (global.apariencia == 0)
{
    switch global.bg_level
    {
        case "ground":
            return 436;
        case "underground":
            return 437;
        case "underwater":
            return 438;
        case "desert":
            return 439;
        case "snow":
            if (global.modo_noche == 1)
                return 444;
            else
                return 440;
        case "sky":
            return 436;
        case "forest":
            return 438;
        case "ghost":
            return 441;
        case "airship":
            return 442;
        case "castle":
            return 443;
    }
    
}
else if (global.apariencia == 1)
{
    switch global.bg_level
    {
        case "ground":
            return 1158;
        case "underground":
            return 1159;
        case "underwater":
            return 1160;
        case "desert":
            return 1161;
        case "snow":
            if (global.modo_noche == 1)
                return 1168;
            else
                return 1162;
        case "sky":
            return 1163;
        case "forest":
            return 1164;
        case "ghost":
            return 1165;
        case "airship":
            return 1166;
        case "castle":
            return 1167;
    }
    
}
else if (global.apariencia == 2)
{
    switch global.bg_level
    {
        case "ground":
            return 1962;
        case "underground":
            return 1963;
        case "underwater":
            return 1964;
        case "desert":
            return 1965;
        case "snow":
            if (global.modo_noche == 1)
                return 1971;
            else
                return 1966;
        case "sky":
            return 1962;
        case "forest":
            return 1967;
        case "ghost":
            return 1968;
        case "airship":
            return 1969;
        case "castle":
            return 1970;
    }
    
}
else if (global.apariencia == 3)
{
    switch global.bg_level
    {
        case "ground":
            return 3144;
        case "underground":
            return 3145;
        case "underwater":
            return 3146;
        case "desert":
            return 3147;
        case "snow":
            if (global.modo_noche == 1)
                return 3149;
            else
                return 3148;
        case "sky":
            return 3150;
        case "forest":
            return 3151;
        case "ghost":
            return 3152;
        case "airship":
            if (global.modo_noche == 1)
                return 3154;
            else
                return 3153;
        case "castle":
            return 3155;
    }
    
}
else if (global.apariencia == 4)
{
    switch global.bg_level
    {
        case "ground":
            if (global.modo_noche == 1)
                return 3636;
            else
                return 3635;
        case "underground":
            return 1159;
        case "underwater":
            return 1160;
        case "desert":
            return 1161;
        case "snow":
            if (global.modo_noche == 1)
                return 1168;
            else
                return 1162;
        case "sky":
            return 1163;
        case "forest":
            return 1164;
        case "ghost":
            return 1165;
        case "airship":
            return 1166;
        case "castle":
            return 1167;
    }
    
}