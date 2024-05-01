if (global.apariencia == 0)
{
    switch global.bg_level
    {
        case "ground":
            return 458;
        case "underground":
            return 459;
        case "underwater":
            return 460;
        case "desert":
            return 461;
        case "snow":
            if (global.modo_noche == 1)
                return 468;
            else
                return 462;
        case "sky":
            return 463;
        case "forest":
            return 464;
        case "ghost":
            return 465;
        case "airship":
            return 466;
        case "castle":
            return 467;
    }
    
}
else if (global.apariencia == 1)
{
    switch global.bg_level
    {
        case "ground":
            return 1180;
        case "underground":
            return 1181;
        case "underwater":
            return 1182;
        case "desert":
            return 1183;
        case "snow":
            if (global.modo_noche == 1)
                return 1190;
            else
                return 1184;
        case "sky":
            return 1185;
        case "forest":
            return 1186;
        case "ghost":
            return 1187;
        case "airship":
            return 1188;
        case "castle":
            return 1189;
    }
    
}
else if (global.apariencia == 2)
{
    switch global.bg_level
    {
        case "ground":
            return 1983;
        case "underground":
            return 1984;
        case "underwater":
            return 1985;
        case "desert":
            return 1986;
        case "snow":
            if (global.modo_noche == 1)
                return 1993;
            else
                return 1987;
        case "sky":
            return 1988;
        case "forest":
            return 1989;
        case "ghost":
            return 1990;
        case "airship":
            return 1991;
        case "castle":
            return 1992;
    }
    
}
else if (global.apariencia == 3)
{
    switch global.bg_level
    {
        case "ground":
            return 3168;
        case "underground":
            return 3169;
        case "underwater":
            return 3170;
        case "desert":
            return 3171;
        case "snow":
            if (global.modo_noche == 1)
                return 3173;
            else
                return 3172;
        case "sky":
            return 3174;
        case "forest":
            return 3175;
        case "ghost":
            return 3176;
        case "airship":
            if (global.modo_noche == 1)
                return 3178;
            else
                return 3177;
        case "castle":
            return 3179;
    }
    
}
else if (global.apariencia == 4)
{
    switch global.bg_level
    {
        case "ground":
            if (global.modo_noche == 1)
                return 3640;
            else
                return 3639;
        case "underground":
            return 1181;
        case "underwater":
            return 1182;
        case "desert":
            return 1183;
        case "snow":
            if (global.modo_noche == 1)
                return 1190;
            else
                return 1184;
        case "sky":
            return 1185;
        case "forest":
            return 1186;
        case "ghost":
            return 1187;
        case "airship":
            return 1188;
        case "castle":
            return 1189;
    }
    
}