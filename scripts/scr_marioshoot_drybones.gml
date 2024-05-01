if (global.apariencia == 0)
{
    if (global.jugador == 0)
    {
        switch global.powerup
        {
            case 2:
                return 34;
            case -50:
                return 47;
        }
        
    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 2:
                return 105;
            case -50:
                return 118;
        }
        
    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 2:
                return 176;
            case -50:
                return 189;
        }
        
    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 2:
                return 247;
            case -50:
                return 260;
        }
        
    }
}
else if (global.apariencia == 1)
{
    switch global.jugador
    {
        case 0:
            return 696;
        case 1:
            return 790;
        case 2:
            return 867;
        case 3:
            return 944;
    }
    
}
else if (global.apariencia == 2)
{
    switch global.jugador
    {
        case 0:
            return 1455;
        case 1:
            return 1549;
        case 2:
            return 1635;
        case 3:
            return 1722;
    }
    
}
else if (global.apariencia == 4)
{
    switch global.jugador
    {
        case 0:
            return 3346;
        case 1:
            return 3417;
        case 2:
            return 3477;
        case 3:
            return 3550;
    }
    
}