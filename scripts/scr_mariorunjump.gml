if (global.apariencia == 1)
{
    if (global.jugador == 0)
    {
        switch global.powerup
        {
            case 0:
                return 647;
            case 1:
                return 663;
            case 2:
                return 681;
            case -39:
                return 701;
        }
        
    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 0:
                return 740;
            case 1:
                return 757;
            case 2:
                return 775;
            case -39:
                return 796;
        }
        
    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 0:
                return 817;
            case 1:
                return 834;
            case 2:
                return 852;
            case -39:
                return 873;
        }
        
    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 0:
                return 894;
            case 1:
                return 911;
            case 2:
                return 929;
            case -39:
                return 950;
        }
        
    }
}
else if (global.apariencia == 2)
{
    if (global.jugador == 0)
    {
        switch global.powerup
        {
            case 0:
                return 1377;
            case 1:
                return 1404;
            case 2:
                return 1431;
            case 3:
                return 1404;
        }
        
    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 0:
                return 1473;
            case 1:
                return 1500;
            case 2:
                return 1526;
            case 3:
                return 1500;
        }
        
    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 0:
                return 1560;
            case 1:
                return 1586;
            case 2:
                return 1612;
            case 3:
                return 1586;
        }
        
    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 0:
                return 1646;
            case 1:
                return 1672;
            case 2:
                return 1699;
            case 3:
                return 1672;
        }
        
    }
}