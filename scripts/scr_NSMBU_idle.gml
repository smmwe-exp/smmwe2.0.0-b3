if (global.apariencia == 3)
{
    if (instance_exists(obj_mario) && (obj_mario.isswim == 1))
    {
        switch global.powerup
        {
            case 0:
                return 3106;
            case 1:
                return 1400;
            case 2:
                return 1427;
            case 3:
                return 1400;
        }
        
    }
    else
    {
        switch global.powerup
        {
            case 0:
                return 3067;
            case 1:
                return 1400;
            case 2:
                return 1427;
            case 3:
                return 1400;
        }
        
    }
}