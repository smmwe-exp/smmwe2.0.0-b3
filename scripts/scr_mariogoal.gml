if (global.apariencia == 0)
{
    if (global.jugador == 0)
    {
        switch global.powerup
        {
            case 0:
                return 5;
            case 1:
                return 16;
            case 2:
                return 27;
            case -50:
                return 40;
            case -77:
                return 53;
            case -78:
                return 64;
        }
        
    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 0:
                return 76;
            case 1:
                return 87;
            case 2:
                return 98;
            case -50:
                return 111;
            case -77:
                return 124;
            case -78:
                return 135;
        }
        
    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 0:
                return 147;
            case 1:
                return 158;
            case 2:
                return 169;
            case -50:
                return 182;
            case -77:
                return 195;
            case -78:
                return 206;
        }
        
    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 0:
                return 218;
            case 1:
                return 229;
            case 2:
                return 240;
            case -50:
                return 253;
            case -77:
                return 266;
            case -78:
                return 277;
        }
        
    }
}
else if (global.jugador == 0)
{
    switch global.powerup
    {
        case 0:
            return 1382;
        case 1:
            return 1410;
        case 2:
            return 1437;
        case 3:
            return 1410;
    }
    
}
else if (global.jugador == 1)
{
    switch global.powerup
    {
        case 0:
            return 1478;
        case 1:
            return 1506;
        case 2:
            return 1532;
        case 3:
            return 1506;
    }
    
}
else if (global.jugador == 2)
{
    switch global.powerup
    {
        case 0:
            return 1565;
        case 1:
            return 1592;
        case 2:
            return 1618;
        case 3:
            return 1592;
    }
    
}
else if (global.jugador == 3)
{
    switch global.powerup
    {
        case 0:
            return 1651;
        case 1:
            return 1678;
        case 2:
            return 1705;
        case 3:
            return 1678;
    }
    
}