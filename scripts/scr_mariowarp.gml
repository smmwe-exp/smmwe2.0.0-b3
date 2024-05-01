if (global.apariencia == 1)
{
    switch global.jugador
    {
        case 0:
            return 711;
        case 1:
            return 805;
        case 2:
            return 711;
        case 3:
            return 711;
    }
    
}
else if (global.apariencia == 2)
{
    if (global.jugador == 0)
    {
        switch global.powerup
        {
            case 0:
                return 1383;
            case 1:
                return 1411;
            case 2:
                return 1438;
            case 3:
                return 1411;
        }
        
    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 0:
                return 1479;
            case 1:
                return 1507;
            case 2:
                return 1533;
            case 3:
                return 1507;
        }
        
    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 0:
                return 1566;
            case 1:
                return 1593;
            case 2:
                return 1619;
            case 3:
                return 1593;
        }
        
    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 0:
                return 1652;
            case 1:
                return 1679;
            case 2:
                return 1706;
            case 3:
                return 1679;
        }
        
    }
}