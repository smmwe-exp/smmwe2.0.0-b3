if (global.apariencia == 1)
{
    if (global.jugador == 0)
    {
        switch global.powerup
        {
            case 0:
                return 646;
            case 1:
                return 662;
            case 2:
                return 680;
            case -39:
                return 700;
            case -29:
                return 730;
        }
        
    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 0:
                return 739;
            case 1:
                return 756;
            case 2:
                return 774;
            case -39:
                return 795;
        }
        
    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 0:
                return 816;
            case 1:
                return 833;
            case 2:
                return 851;
            case -39:
                return 872;
        }
        
    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 0:
                return 893;
            case 1:
                return 910;
            case 2:
                return 928;
            case -39:
                return 949;
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
                return 1376;
            case 1:
                return 1403;
            case 2:
                return 1430;
            case 3:
                return 1403;
        }
        
    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 0:
                return 1472;
            case 1:
                return 1499;
            case 2:
                return 1525;
            case 3:
                return 1499;
        }
        
    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 0:
                return 1559;
            case 1:
                return 1585;
            case 2:
                return 1611;
            case 3:
                return 1585;
        }
        
    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 0:
                return 1645;
            case 1:
                return 1671;
            case 2:
                return 1698;
            case 3:
                return 1671;
        }
        
    }
}
else if (global.apariencia == 3)
{
    if (global.jugador == 0)
    {
        switch global.powerup
        {
            case 0:
                return 646;
            case 1:
                return spr_NSMB_mario_big_run_fast;
            case 2:
                return 680;
            case -39:
                return 700;
        }
        
    }
}