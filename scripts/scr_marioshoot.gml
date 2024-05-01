if (global.apariencia == 0)
{
    if (global.jugador == 0)
    {
        switch global.powerup
        {
            case 2:
                return 32;
            case -50:
                return 45;
        }
        
    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 2:
                return 103;
            case -50:
                return 116;
        }
        
    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 2:
                return 174;
            case -50:
                return 187;
        }
        
    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 2:
                return 245;
            case -50:
                return 258;
        }
        
    }
}
else if (global.apariencia == 1)
{
    switch global.jugador
    {
        case 0:
            return 690;
        case 1:
            return 784;
        case 2:
            return 861;
        case 3:
            return 938;
    }
    
}
else if (global.apariencia == 2)
{
    switch global.jugador
    {
        case 0:
            return 1439;
        case 1:
            return 1534;
        case 2:
            return 1620;
        case 3:
            return 1707;
    }
    
}
else if (global.apariencia == 4)
{
    switch global.jugador
    {
        case 0:
            return 3339;
        case 1:
            return 3410;
        case 2:
            return 3487;
        case 3:
            return 3560;
    }
    
}