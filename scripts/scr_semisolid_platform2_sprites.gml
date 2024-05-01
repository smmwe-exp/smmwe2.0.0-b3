if (global.apariencia == 0)
{
    switch global.bg_level
    {
        case "ground":
            return 445;
        case "underground":
            return 446;
        case "underwater":
            if (global.modo_noche == 1)
                return 455;
            else
                return 447;
        case "desert":
            return 448;
        case "snow":
            if (global.modo_noche == 1)
                return 457;
            else
                return 449;
        case "sky":
            return 450;
        case "forest":
            return 451;
        case "ghost":
            return 452;
        case "airship":
            if (global.modo_noche == 1)
                return 456;
            else
                return 453;
        case "castle":
            return 454;
    }
    
}
else if (global.apariencia == 1)
{
    switch global.bg_level
    {
        case "ground":
            return 1169;
        case "underground":
            return 1170;
        case "underwater":
            return 1171;
        case "desert":
            return 1172;
        case "snow":
            if (global.modo_noche == 1)
                return 1179;
            else
                return 1173;
        case "sky":
            return 1174;
        case "forest":
            return 1175;
        case "ghost":
            return 1176;
        case "airship":
            return 1177;
        case "castle":
            return 1178;
    }
    
}
else if (global.apariencia == 2)
{
    switch global.bg_level
    {
        case "ground":
            return 1972;
        case "underground":
            return 1973;
        case "underwater":
            return 1974;
        case "desert":
            return 1975;
        case "snow":
            if (global.modo_noche == 1)
                return 1982;
            else
                return 1976;
        case "sky":
            return 1977;
        case "forest":
            return 1978;
        case "ghost":
            return 1979;
        case "airship":
            return 1980;
        case "castle":
            return 1981;
    }
    
}
else if (global.apariencia == 3)
{
    switch global.bg_level
    {
        case "ground":
            return 3156;
        case "underground":
            return 3157;
        case "underwater":
            return 3158;
        case "desert":
            return 3159;
        case "snow":
            if (global.modo_noche == 1)
                return 3161;
            else
                return 3160;
        case "sky":
            return 3162;
        case "forest":
            return 3163;
        case "ghost":
            return 3164;
        case "airship":
            if (global.modo_noche == 1)
                return 3166;
            else
                return 3165;
        case "castle":
            return 3167;
    }
    
}
else if (global.apariencia == 4)
{
    switch global.bg_level
    {
        case "ground":
            if (global.modo_noche == 1)
                return 3638;
            else
                return 3637;
        case "underground":
            return 1170;
        case "underwater":
            return 1171;
        case "desert":
            return 1172;
        case "snow":
            if (global.modo_noche == 1)
                return 1179;
            else
                return 1173;
        case "sky":
            return 1174;
        case "forest":
            return 1175;
        case "ghost":
            return 1176;
        case "airship":
            return 1177;
        case "castle":
            return 1178;
    }
    
}