var mode_night;
if (global.apariencia == 0)
{
    switch argument0
    {
        case 1:
            return 529;
        case 2:
            return 530;
        case -50:
            return 531;
        case -80:
            return 534;
        case -77:
            return 534;
        case -78:
            return 535;
        case 3:
            return 534;
        case -39:
            return 534;
        case -18:
            if ((global.bg_level == "ground") && (global.modo_noche == 1))
                return 533;
            else
                return 532;
        case -21:
            return 538;
        case -22:
            return 588;
        case -76:
            return 1260;
        case -23:
            return 558;
        case -25:
            return 555;
        case -28:
            return 640;
        case -31:
            return 290;
        case -32:
            return 293;
        case -33:
            return 310;
        case -34:
            return 303;
        case -54:
            return 343;
        case -79:
            return 344;
        case -55:
            return 284;
        case -56:
            return 288;
        case -57:
            return 348;
        case -58:
            return 350;
        case -59:
            return 407;
        case -60:
            return 347;
        case -61:
            return 630;
        case -62:
            return 319;
        case -63:
            return 316;
        case -64:
            return 337;
        case -65:
            return 557;
        case -66:
            return 1276;
        case -67:
            return 516;
        case -68:
            return 520;
        case -69:
            if ((global.bg_level == "castle") || ((global.bg_level == "ghost") || ((global.bg_level == "underground") || (global.modo_noche == 1))))
                return 314;
            else
                return 313;
        case -70:
            return 315;
        case -73:
            return 336;
        case -72:
            return 1127;
        case -71:
            return 317;
        case -74:
            return 297;
        case -75:
            return 298;
        default:
            return -1;
    }
    
}
else if (global.apariencia == 1)
{
    switch argument0
    {
        case 1:
            return 1247;
        case 2:
            return 1248;
        case -50:
            return 1248;
        case 3:
            return 2154;
        case -80:
            return 2158;
        case -39:
            return 2158;
        case -77:
            return 2158;
        case -78:
            return 1247;
        case -18:
            if ((global.bg_level == "ground") && (global.modo_noche == 1))
                return 1250;
            else
                return 1249;
        case -29:
            return 1251;
        case -21:
            return 1253;
        case -22:
            return 1307;
        case -76:
            return 1260;
        case -23:
            return 1273;
        case -25:
            return 1270;
        case -28:
            return 1371;
        case -31:
            return 973;
        case -32:
            return 978;
        case -33:
            return 995;
        case -34:
            return 988;
        case -54:
            return 1022;
        case -79:
            return 1023;
        case -55:
            return 967;
        case -56:
            return 970;
        case -57:
            return 1026;
        case -58:
            return 1030;
        case -59:
            return 1123;
        case -60:
            return 1025;
        case -61:
            return 1357;
        case -62:
            return 1047;
        case -63:
            return 1001;
        case -64:
            return 1015;
        case -65:
            return 1272;
        case -66:
            return 1276;
        case -67:
            return 1238;
        case -68:
            return 1242;
        case -69:
            if ((global.bg_level == "castle") || ((global.bg_level == "ghost") || ((global.bg_level == "underground") || (global.modo_noche == 1))))
                return 999;
            else
                return 998;
        case -70:
            return 1000;
        case -73:
            return 1013;
        case -72:
            return 1127;
        case -71:
            return 1002;
        case -74:
            return 981;
        case -75:
            return 982;
        default:
            return -1;
    }
    
}
else if (global.apariencia == 2)
{
    switch argument0
    {
        case 1:
            return 2152;
        case 2:
            return 2153;
        case -50:
            return 2153;
        case -80:
            return 2154;
        case 3:
            return 2154;
        case -39:
            return 2158;
        case -77:
            return 2154;
        case -78:
            return 2152;
        case -18:
            if ((global.bg_level == "ground") && (global.modo_noche == 1))
                return 2157;
            else
                return 2156;
        case -21:
            return 2155;
        case -22:
            return 2244;
        case -76:
            return 2166;
        case -23:
            return 2172;
        case -25:
            return 2170;
        case -28:
            return 1960;
        case -31:
            return 1756;
        case -32:
            return 1763;
        case -33:
            return 1787;
        case -34:
            return 1781;
        case -54:
            return 1804;
        case -79:
            return 1805;
        case -55:
            return 1750;
        case -56:
            return 1753;
        case -57:
            return 1853;
        case -58:
            return 1854;
        case -59:
            return 1935;
        case -60:
            return 1821;
        case -61:
            return 1949;
        case -62:
            return 1807;
        case -63:
            return 1795;
        case -64:
            return 1841;
        case -65:
            return 1736;
        case -66:
            return 2174;
        case -67:
            return 2131;
        case -68:
            return 2135;
        case -69:
            return 1793;
        case -70:
            return 1794;
        case -73:
            return 1849;
        case -72:
            return 1939;
        case -71:
            return 1800;
        case -74:
            return 2081;
        case -75:
            return 2093;
        default:
            return -1;
    }
    
}
else if (global.apariencia == 4)
{
    if ((global.bg_level == "castle") || ((global.bg_level == "underground") || ((global.bg_level == "ghost") || (global.modo_noche == 1))))
        mode_night = 1
    else
        mode_night = 0
    switch argument0
    {
        case 1:
            return 3673;
        case 2:
            return 3674;
        case -50:
            return 3674;
        case -80:
            if (mode_night == 1)
                return 3676;
            else
                return 3675;
        case 3:
            if (mode_night == 1)
                return 3676;
            else
                return 3675;
        case -39:
            return 2158;
        case -77:
            if (mode_night == 1)
                return 3676;
            else
                return 3675;
        case -78:
            return 3673;
        case -18:
            if ((global.bg_level == "ground") && (global.modo_noche == 1))
                return 3678;
            else
                return 3677;
        case -21:
            if (mode_night == 1)
                return 3681;
            else
                return 3680;
        case -22:
            return 3736;
        case -76:
            return 2166;
        case -23:
            return 2172;
        case -25:
            return 2170;
        case -28:
            if (mode_night == 1)
                return 3790;
            else
                return 3789;
        case -31:
            return 1756;
        case -32:
            return 1763;
        case -33:
            return 1787;
        case -34:
            return 1781;
        case -54:
            return 1804;
        case -79:
            return 1805;
        case -55:
            return 1750;
        case -56:
            return 1753;
        case -57:
            return 1853;
        case -58:
            return 1854;
        case -59:
            return 1935;
        case -60:
            return 1821;
        case -61:
            return 1949;
        case -62:
            return 1807;
        case -63:
            return 1795;
        case -64:
            return 1841;
        case -65:
            return 1736;
        case -66:
            return 2174;
        case -67:
            return 2131;
        case -68:
            return 2135;
        case -69:
            return 1793;
        case -70:
            return 1794;
        case -73:
            return 1849;
        case -72:
            return 1939;
        case -71:
            return 1800;
        case -74:
            return 2081;
        case -75:
            return 2093;
        default:
            return -1;
    }
    
}