if instance_exists(obj_ground)
{
    with (obj_ground)
    {
        visible = 0
        event_user(3)
    }
}
if instance_exists(obj_decoracion_1)
{
    with (obj_decoracion_1)
    {
        visible = 0
        event_user(3)
    }
}
if instance_exists(obj_decoracion_2)
{
    with (obj_decoracion_2)
    {
        visible = 0
        event_user(3)
    }
}
if instance_exists(obj_decoracion_3)
{
    with (obj_decoracion_3)
    {
        visible = 0
        event_user(3)
    }
}
if instance_exists(obj_decoracion_4)
{
    with (obj_decoracion_4)
    {
        visible = 0
        event_user(3)
    }
}
if instance_exists(obj_semisolid_platform1)
{
    with (obj_semisolid_platform1)
    {
        visible = 0
        event_user(3)
    }
}
if instance_exists(obj_mushroom_platform_res)
{
    with (obj_mushroom_platform_res)
    {
        visible = 0
        event_user(3)
    }
}
if instance_exists(obj_puente_res)
{
    with (obj_puente_res)
    {
        visible = 0
        event_user(3)
    }
}
if instance_exists(obj_platform_res)
{
    with (obj_platform_res)
    {
        visible = 0
        event_user(3)
    }
}
if instance_exists(obj_platform_blue_res)
{
    with (obj_platform_blue_res)
    {
        visible = 0
        event_user(3)
    }
}
if instance_exists(obj_vine_res)
{
    with (obj_vine_res)
    {
        visible = 0
        event_user(3)
    }
}
if instance_exists(obj_pokey_res)
{
    with (obj_pokey_res)
    {
        visible = 0
        event_user(3)
    }
}
if instance_exists(obj_bullebill_base_res)
{
    with (obj_bullebill_base_res)
    {
        visible = 0
        event_user(3)
    }
}
if instance_exists(obj_bullebill_base_red_res)
{
    with (obj_bullebill_base_red_res)
    {
        visible = 0
        event_user(3)
    }
}
if instance_exists(obj_cinta_res)
{
    with (obj_cinta_res)
    {
        visible = 0
        event_user(3)
    }
}
if instance_exists(obj_cinta_on_res)
{
    with (obj_cinta_on_res)
    {
        visible = 0
        event_user(3)
    }
}
if instance_exists(obj_parent_sounds)
{
    with (obj_parent_sounds)
    {
        visible = 0
        event_user(3)
    }
}
if (global.apariencia == 0)
{
    if instance_exists(obj_ground3)
    {
        if (global.bg_level == "castle")
            instance_create((obj_ground3.x + 16), (obj_ground3.y - 16), obj_axe_smw)
        else
        {
            instance_create((obj_ground3.x + 4), (obj_ground3.y - 176), obj_flagpole)
            instance_create((obj_ground3.x + 80), (obj_ground3.y - 48), obj_SMB_castle)
        }
    }
}
else if (global.apariencia == 1)
{
    if instance_exists(obj_ground3)
    {
        if (global.bg_level == "castle")
            instance_create((obj_ground3.x + 16), (obj_ground3.y - 16), obj_axe_smw)
        else
            instance_create(obj_ground3.x, (obj_ground3.y - 64), obj_goalcard)
    }
}
else if (global.apariencia == 2)
{
    if instance_exists(obj_ground3)
    {
        if (global.bg_level == "castle")
            instance_create((obj_ground3.x + 16), (obj_ground3.y - 16), obj_axe_smw)
        else
            instance_create(obj_ground3.x, (obj_ground3.y - 137), obj_goalgate)
    }
}
else if (global.apariencia == 3)
{
    if instance_exists(obj_ground3)
    {
        if (global.bg_level == "castle")
            instance_create((obj_ground3.x + 16), (obj_ground3.y - 16), obj_axe_smw)
    }
}
else if (global.apariencia == 4)
{
    if instance_exists(obj_ground3)
    {
        if (global.bg_level == "castle")
            instance_create((obj_ground3.x + 16), (obj_ground3.y - 16), obj_axe_smw)
        else
            instance_create((obj_ground3.x + 64), (obj_ground3.y - 32), obj_crystalorb)
    }
}
if instance_exists(obj_tuberia_res)
{
    with (obj_tuberia_res)
    {
        visible = 0
        with (instance_create(x, y, obj_tuberia))
        {
            rotacion = other.rotacion
            size = other.size
            direct_t = other.direct_t
            image_xscale = other.s_scalex
            sprite_index = other.sprite_index
            image_index = other.color
            mask_index = other.mask_index
        }
    }
}
if instance_exists(obj_cannon_res)
{
    with (obj_cannon_res)
    {
        visible = 0
        with (instance_create(x, y, obj_cannon))
        {
            if (other.direct == 0)
                direct = 0
            else if (other.direct == 1)
                direct = 45
            else if (other.direct == 2)
                direct = 90
            else if (other.direct == 3)
                direct = 135
            else if (other.direct == 4)
                direct = 180
            else if (other.direct == 5)
                direct = 225
            else if (other.direct == 6)
                direct = 270
            else if (other.direct == 7)
                direct = 315
            d = other.d
            u = other.u
            l = other.l
            r = other.r
        }
    }
}
if instance_exists(obj_cannon_red_res)
{
    with (obj_cannon_red_res)
    {
        visible = 0
        with (instance_create(x, y, obj_cannon_red))
        {
            if (other.direct == 0)
                direct = 0
            else if (other.direct == 1)
                direct = 45
            else if (other.direct == 2)
                direct = 90
            else if (other.direct == 3)
                direct = 135
            else if (other.direct == 4)
                direct = 180
            else if (other.direct == 5)
                direct = 225
            else if (other.direct == 6)
                direct = 270
            else if (other.direct == 7)
                direct = 315
            d = other.d
            u = other.u
            l = other.l
            r = other.r
        }
    }
}
if instance_exists(obj_soplete_res)
{
    with (obj_soplete_res)
    {
        visible = 0
        if (sprout == 0)
        {
            with (instance_create((x + 8), (y + 8), obj_soplete))
            {
                direct_t = other.direct_t
                rotacion = other.rotacion
            }
        }
        else
        {
            with (instance_create((x + 8), (y + 8), obj_soplete_alt))
            {
                direct_t = other.direct_t
                rotacion = other.rotacion
            }
        }
    }
}
if instance_exists(obj_angrysun_res)
{
    with (obj_angrysun_res)
    {
        visible = 0
        instance_create(x, y, obj_angrysun)
    }
}
if instance_exists(obj_mechakoopa_res)
{
    with (obj_mechakoopa_res)
    {
        visible = 0
        instance_create((x + 8), y, obj_mechakoopa)
    }
}
if instance_exists(obj_door_res)
{
    with (obj_door_res)
    {
        visible = 0
        with (instance_create(x, y, obj_door))
        {
            posx = other.door_x
            posy = other.door_y
        }
    }
}
if instance_exists(obj_door_switch_res)
{
    with (obj_door_switch_res)
    {
        visible = 0
        with (instance_create(x, y, obj_door_switch))
        {
            posx = other.door_x
            posy = other.door_y
        }
    }
}
if instance_exists(obj_door_lock_res)
{
    with (obj_door_lock_res)
    {
        visible = 0
        with (instance_create(x, y, obj_door_lock))
        {
            posx = other.door_x
            posy = other.door_y
        }
    }
}
if instance_exists(obj_pink_coin_res)
{
    with (obj_pink_coin_res)
    {
        visible = 0
        instance_create(x, y, obj_pink_coin)
    }
}
if instance_exists(obj_shell_drybones_res)
{
    with (obj_shell_drybones_res)
    {
        visible = 0
        instance_create(x, y, obj_shell_drybones)
    }
}
if instance_exists(obj_lava_lift_res)
{
    with (obj_lava_lift_res)
    {
        visible = 0
        instance_create((x + 16), y, obj_lava_lift)
    }
}
if instance_exists(obj_fast_lava_lift_res)
{
    with (obj_fast_lava_lift_res)
    {
        visible = 0
        instance_create((x + 16), y, obj_fast_lava_lift)
    }
}
if instance_exists(obj_rock_res)
{
    with (obj_rock_res)
    {
        visible = 0
        with (instance_create(x, y, obj_block_rock))
            wings = other.wings
    }
}
if instance_exists(obj_ice_res)
{
    with (obj_ice_res)
    {
        visible = 0
        instance_create(x, y, obj_block_ice)
    }
}
if instance_exists(obj_block_hidden_res)
{
    with (obj_block_hidden_res)
    {
        visible = 0
        if (sprout == 0)
            instance_create(x, y, obj_block_hidden)
        else
        {
            with (instance_create(x, y, obj_block_hidden))
                sprout = other.sprout
        }
    }
}
if instance_exists(obj_pinchos_res)
{
    with (obj_pinchos_res)
    {
        visible = 0
        instance_create(x, y, obj_pinchos)
    }
}
if instance_exists(obj_estalactita_res)
{
    with (obj_estalactita_res)
    {
        visible = 0
        instance_create((x + 8), y, obj_estalactita)
    }
}
if instance_exists(obj_estalactita2_res)
{
    with (obj_estalactita2_res)
    {
        visible = 0
        instance_create((x + 8), y, obj_estalactita2)
    }
}
if instance_exists(obj_onoffblock_res)
{
    with (obj_onoffblock_res)
    {
        visible = 0
        instance_create(x, y, obj_onoffblock)
    }
}
if instance_exists(obj_onoffplatform_res)
{
    with (obj_onoffplatform_res)
    {
        visible = 0
        instance_create(x, y, obj_onoffplatform)
    }
}
if instance_exists(obj_onoffplatform_blue_res)
{
    with (obj_onoffplatform_blue_res)
    {
        visible = 0
        instance_create(x, y, obj_onoffplatform_blue)
    }
}
if instance_exists(obj_pblock_res)
{
    with (obj_pblock_res)
    {
        visible = 0
        instance_create(x, y, obj_anti_pblock)
    }
}
if instance_exists(obj_pblock2_res)
{
    with (obj_pblock2_res)
    {
        visible = 0
        instance_create(x, y, obj_pblock)
    }
}
if instance_exists(obj_oneway_res)
{
    with (obj_oneway_res)
    {
        visible = 0
        if (direct_t == 1)
        {
            with (instance_create(x, y, obj_onewaygate_right))
            {
                rotacion = other.rotacion
                rot_angle = other.rotacion
            }
        }
        else if (direct_t == 2)
        {
            with (instance_create(x, y, obj_onewaygate_top))
            {
                rotacion = other.rotacion
                rot_angle = other.rotacion
            }
        }
        else if (direct_t == 3)
        {
            with (instance_create(x, y, obj_onewaygate_left))
            {
                rotacion = other.rotacion
                rot_angle = other.rotacion
            }
        }
        else if (direct_t == 4)
        {
            with (instance_create(x, y, obj_onewaygate_bottom))
            {
                rotacion = other.rotacion
                rot_angle = other.rotacion
            }
        }
    }
}
if instance_exists(obj_checkpoint_res)
{
    with (obj_checkpoint_res)
    {
        visible = 0
        with (instance_create(x, y, obj_checkpoint))
        {
            rotacion = other.rotacion
            sprout = other.sprout
        }
    }
}
if instance_exists(obj_arrow_res)
{
    with (obj_arrow_res)
    {
        visible = 0
        with (instance_create(x, y, obj_arrow))
            rotacion = other.rotacion
    }
}
if instance_exists(obj_coin_res)
{
    with (obj_coin_res)
    {
        visible = 0
        with (instance_create(x, y, obj_coin))
        {
            wings = other.wings
            paracaidas = other.paracaidas
        }
    }
}
if instance_exists(obj_icecoin_res)
{
    with (obj_icecoin_res)
    {
        visible = 0
        with (instance_create(x, y, obj_icecoin))
            wings = other.wings
    }
}
if instance_exists(obj_coin10_res)
{
    with (obj_coin10_res)
    {
        visible = 0
        instance_create(x, y, obj_coin10)
    }
}
if instance_exists(obj_coin30_res)
{
    with (obj_coin30_res)
    {
        visible = 0
        instance_create(x, y, obj_coin30)
    }
}
if instance_exists(obj_coin50_res)
{
    with (obj_coin50_res)
    {
        visible = 0
        instance_create(x, y, obj_coin50)
    }
}
if instance_exists(obj_donut_res)
{
    with (obj_donut_res)
    {
        visible = 0
        with (instance_create((x + 8), y, obj_donut))
            wings = other.wings
    }
}
if instance_exists(obj_torbellino_res)
{
    with (obj_torbellino_res)
    {
        visible = 0
        instance_create(x, y, obj_torbellino)
    }
}
if instance_exists(obj_goomba_res)
{
    with (obj_goomba_res)
    {
        visible = 0
        with (instance_create((x + 8), y, obj_galoomba))
        {
            wings = other.wings
            paracaidas = other.paracaidas
            key = other.key
        }
    }
}
if instance_exists(obj_goombrat_res)
{
    with (obj_goombrat_res)
    {
        visible = 0
        with (instance_create((x + 8), y, obj_galoomba2))
        {
            wings = other.wings
            paracaidas = other.paracaidas
            key = other.key
        }
    }
}
if instance_exists(obj_koopa_res)
{
    with (obj_koopa_res)
    {
        visible = 0
        with (instance_create((x + 8), y, obj_koopa))
        {
            wings = other.wings
            paracaidas = other.paracaidas
            key = other.key
        }
    }
}
if instance_exists(obj_koopa_red_res)
{
    with (obj_koopa_red_res)
    {
        visible = 0
        with (instance_create((x + 8), y, obj_koopa_red))
        {
            wings = other.wings
            paracaidas = other.paracaidas
        }
    }
}
if instance_exists(obj_drybones_res)
{
    with (obj_drybones_res)
    {
        visible = 0
        with (instance_create((x + 8), y, obj_drybones))
        {
            wings = other.wings
            paracaidas = other.paracaidas
        }
    }
}
if instance_exists(obj_buzzybeetle_res)
{
    with (obj_buzzybeetle_res)
    {
        visible = 0
        with (instance_create((x + 8), y, obj_buzzybeetle))
        {
            wings = other.wings
            paracaidas = other.paracaidas
            inup = other.inup
        }
    }
}
if instance_exists(obj_buzzy_shell_res)
{
    with (obj_buzzy_shell_res)
    {
        visible = 0
        instance_create(x, y, obj_shell_empty)
    }
}
if instance_exists(obj_boomboom_res)
{
    with (obj_boomboom_res)
    {
        visible = 0
        with (instance_create(x, y, obj_boomboom))
            key = other.key
    }
}
if instance_exists(obj_spiny_res)
{
    with (obj_spiny_res)
    {
        visible = 0
        with (instance_create((x + 8), y, obj_spiny))
        {
            wings = other.wings
            inup = other.inup
            if (other.wings == 1)
            {
                sprite_index = spr_spiny_wings
                image_speed = 0
                image_index = global.apariencia
            }
        }
    }
}
if instance_exists(obj_spiny_shell_res)
{
    with (obj_spiny_shell_res)
    {
        visible = 0
        instance_create(x, y, obj_spiny_empty)
    }
}
if instance_exists(obj_cheepcheep_res)
{
    with (obj_cheepcheep_res)
    {
        visible = 0
        with (instance_create((x + 8), y, obj_cheepcheep))
        {
            modo_water = other.modo_water
            wings = other.wings
            paracaidas = other.paracaidas
        }
    }
}
if instance_exists(obj_cheepcheep2_res)
{
    with (obj_cheepcheep2_res)
    {
        visible = 0
        with (instance_create((x + 8), y, obj_cheepcheep2))
        {
            modo_water = other.modo_water
            wings = other.wings
            paracaidas = other.paracaidas
        }
    }
}
if instance_exists(obj_blooper_res)
{
    with (obj_blooper_res)
    {
        visible = 0
        instance_create(x, y, obj_blooper)
    }
}
if instance_exists(obj_floruga_res)
{
    with (obj_floruga_res)
    {
        visible = 0
        instance_create((x + 8), y, obj_floruga)
    }
}
if instance_exists(obj_floruga_angry_res)
{
    with (obj_floruga_angry_res)
    {
        visible = 0
        with (instance_create((x + 8), y, obj_floruga))
        {
            state = 2
            closeness = 8
            alarm[0] = 4
        }
    }
}
if instance_exists(obj_hammerbro_res)
{
    with (obj_hammerbro_res)
    {
        visible = 0
        with (instance_create((x + 8), y, obj_hammerbro))
        {
            wings = other.wings
            paracaidas = other.paracaidas
        }
    }
}
if instance_exists(obj_sledgebro_res)
{
    with (obj_sledgebro_res)
    {
        visible = 0
        with (instance_create((x + 8), y, obj_sledgebro))
        {
            wings = other.wings
            paracaidas = other.paracaidas
        }
    }
}
if instance_exists(obj_magikoopa_res)
{
    with (obj_magikoopa_res)
    {
        visible = 0
        instance_create(x, y, obj_magikoopa)
    }
}
if instance_exists(obj_monty_res)
{
    with (obj_monty_res)
    {
        visible = 0
        with (instance_create((x + 8), y, obj_monty_chase))
        {
            wings = other.wings
            paracaidas = other.paracaidas
        }
    }
}
if instance_exists(obj_chainchomp_res)
{
    with (obj_chainchomp_res)
    {
        visible = 0
        instance_create((x + 8), y, obj_chain_chomp_free)
    }
}
if instance_exists(obj_boo_res)
{
    with (obj_boo_res)
    {
        visible = 0
        instance_create((x + 8), (y + 8), obj_boo)
    }
}
if instance_exists(obj_egg_res)
{
    with (obj_egg_res)
    {
        visible = 0
        if (global.apariencia == 2)
        {
            with (instance_create(x, y, obj_egg))
            {
                wings = other.wings
                paracaidas = other.paracaidas
            }
        }
        else
        {
            with (instance_create((x + 8), y, obj_egg))
            {
                wings = other.wings
                paracaidas = other.paracaidas
            }
        }
    }
}
if instance_exists(obj_egg_red_res)
{
    with (obj_egg_red_res)
    {
        visible = 0
        if (global.apariencia == 2)
        {
            with (instance_create(x, y, obj_egg_red))
            {
                wings = other.wings
                paracaidas = other.paracaidas
            }
        }
        else
        {
            with (instance_create((x + 8), y, obj_egg_red))
            {
                wings = other.wings
                paracaidas = other.paracaidas
            }
        }
    }
}
if instance_exists(obj_pplant_res)
{
    with (obj_pplant_res)
    {
        visible = 0
        with (instance_create(x, y, obj_jumppiranha))
        {
            wings = other.wings
            paracaidas = other.paracaidas
        }
    }
}
if instance_exists(obj_plant_fire_res)
{
    with (obj_plant_fire_res)
    {
        visible = 0
        with (instance_create((x + 8), y, obj_plant_fire))
        {
            wings = other.wings
            paracaidas = other.paracaidas
        }
    }
}
if instance_exists(obj_spike_res)
{
    with (obj_spike_res)
    {
        visible = 0
        with (instance_create((x + 8), y, obj_spike))
        {
            wings = other.wings
            paracaidas = other.paracaidas
        }
    }
}
if instance_exists(obj_muncher_res)
{
    with (obj_muncher_res)
    {
        visible = 0
        instance_create((x + 8), y, obj_muncher)
    }
}
if instance_exists(obj_thwomp_res)
{
    with (obj_thwomp_res)
    {
        visible = 0
        with (instance_create((x + 16), (y + 16), obj_thwomp_2))
        {
            direct_t = other.direct_t
            wings = other.wings
            paracaidas = other.paracaidas
        }
    }
}
if instance_exists(obj_podoboo_res)
{
    with (obj_podoboo_res)
    {
        visible = 0
        instance_create(x, y, obj_podoboo)
    }
}
if instance_exists(obj_clown_res)
{
    with (obj_clown_res)
    {
        visible = 0
        instance_create(x, y, obj_clown)
    }
}
if instance_exists(obj_clown_fire_res)
{
    with (obj_clown_fire_res)
    {
        visible = 0
        instance_create(x, y, obj_clown_fire)
    }
}
if instance_exists(obj_billbanzai_res)
{
    with (obj_billbanzai_res)
    {
        visible = 0
        with (instance_create(x, y, obj_banzaibill))
        {
            direct = other.s_scaley
            rotacion = other.rotacion
            direct_t = other.direct_t
        }
    }
}
if instance_exists(obj_bobomb_res)
{
    with (obj_bobomb_res)
    {
        visible = 0
        with (instance_create((x + 8), y, obj_bobomb))
        {
            wings = other.wings
            paracaidas = other.paracaidas
        }
    }
}
if instance_exists(obj_bobomb_ready_res)
{
    with (obj_bobomb_ready_res)
    {
        visible = 0
        with (instance_create((x + 8), y, obj_bobomb_ready))
        {
            wings = other.wings
            paracaidas = other.paracaidas
        }
    }
}
if instance_exists(obj_1up_res)
{
    with (obj_1up_res)
    {
        visible = 0
        with (instance_create(x, y, obj_1up))
        {
            wings = other.wings
            paracaidas = other.paracaidas
        }
    }
}
if instance_exists(obj_star_res)
{
    with (obj_star_res)
    {
        visible = 0
        with (instance_create(x, y, obj_star))
        {
            wings = other.wings
            paracaidas = other.paracaidas
        }
    }
}
if instance_exists(obj_mushroom_res)
{
    with (obj_mushroom_res)
    {
        visible = 0
        with (instance_create(x, y, obj_mushroom))
        {
            wings = other.wings
            paracaidas = other.paracaidas
        }
    }
}
if instance_exists(obj_hen_mushroom_res)
{
    with (obj_hen_mushroom_res)
    {
        visible = 0
        if (global.apariencia == 0)
        {
            with (instance_create(x, y, obj_hen_mushroom))
            {
                wings = other.wings
                paracaidas = other.paracaidas
            }
        }
        else
        {
            with (instance_create(x, y, obj_mushroom))
            {
                wings = other.wings
                paracaidas = other.paracaidas
            }
        }
    }
}
if instance_exists(obj_fireflower_res)
{
    with (obj_fireflower_res)
    {
        visible = 0
        with (instance_create(x, y, obj_fireflower))
        {
            wings = other.wings
            paracaidas = other.paracaidas
        }
    }
}
if instance_exists(obj_superflower_res)
{
    with (obj_superflower_res)
    {
        visible = 0
        if (global.apariencia != 0)
        {
            with (instance_create(x, y, obj_fireflower))
            {
                wings = other.wings
                paracaidas = other.paracaidas
            }
        }
        else
        {
            with (instance_create(x, y, obj_superflower))
            {
                wings = other.wings
                paracaidas = other.paracaidas
            }
        }
    }
}
if instance_exists(obj_frogsuit_res)
{
    with (obj_frogsuit_res)
    {
        visible = 0
        if (global.apariencia != 1)
            instance_create(x, y, obj_mushroom)
        else
            instance_create(x, y, obj_frogsuit)
    }
}
if instance_exists(obj_cap_res)
{
    with (obj_cap_res)
    {
        visible = 0
        if (global.apariencia == 0)
        {
            with (instance_create(x, y, obj_megamushroom))
            {
                wings = other.wings
                paracaidas = other.paracaidas
            }
        }
        else if (global.apariencia == 4)
        {
            with (instance_create(x, y, obj_turnip))
            {
                wings = other.wings
                paracaidas = other.paracaidas
            }
        }
        else
        {
            with (instance_create(x, y, obj_cap))
            {
                wings = other.wings
                paracaidas = other.paracaidas
            }
        }
    }
}
if instance_exists(obj_spring_res)
{
    with (obj_spring_res)
    {
        visible = 0
        instance_create(x, y, obj_spring)
    }
}
if instance_exists(obj_spring_land_res)
{
    with (obj_spring_land_res)
    {
        visible = 0
        instance_create(x, y, obj_spring_land)
    }
}
if instance_exists(obj_grinder_res)
{
    with (obj_grinder_res)
    {
        visible = 0
        instance_create((x + 24), (y + 24), obj_grinder)
    }
}
if instance_exists(obj_bumper_res)
{
    with (obj_bumper_res)
    {
        visible = 0
        instance_create((x + 24), (y + 24), obj_bumper)
    }
}
if instance_exists(obj_pswitch_res)
{
    with (obj_pswitch_res)
    {
        visible = 0
        with (instance_create(x, y, obj_pswitch))
            inup = other.inup
    }
}
if instance_exists(obj_pow_res)
{
    with (obj_pow_res)
    {
        visible = 0
        instance_create(x, y, obj_block_pow_hold)
    }
}
if instance_exists(obj_key_res)
{
    with (obj_key_res)
    {
        visible = 0
        instance_create(x, y, obj_key)
    }
}
if instance_exists(obj_nube_res)
{
    with (obj_nube_res)
    {
        visible = 0
        instance_create(x, y, obj_nube)
    }
}
if instance_exists(obj_qblock_res)
{
    with (obj_qblock_res)
    {
        visible = 0
        if (sprout == 0)
        {
            with (instance_create(x, y, obj_block))
                wings = other.wings
        }
        else if (sprout == -1)
        {
            with (instance_create(x, y, obj_block_multicoin))
                wings = other.wings
        }
        else
        {
            with (instance_create(x, y, obj_block))
            {
                sprout = other.sprout
                progresivo = other.progresivo
                wings = other.wings
            }
        }
    }
}
if instance_exists(obj_noteblock_res)
{
    with (obj_noteblock_res)
    {
        visible = 0
        if (sprout == 0)
        {
            with (instance_create(x, y, obj_noteblock))
                wings = other.wings
        }
        else
        {
            with (instance_create(x, y, obj_noteblock))
            {
                sprout = other.sprout
                wings = other.wings
            }
        }
    }
}
if instance_exists(obj_musicblock_res)
{
    with (obj_musicblock_res)
    {
        visible = 0
        with (instance_create(x, y, obj_musicblock))
            wings = other.wings
    }
}
if instance_exists(obj_block_res)
{
    with (obj_block_res)
    {
        visible = 0
        if (sprout == 0)
            instance_create(x, y, obj_flipblock)
        else if (sprout == -1)
        {
            with (instance_create(x, y, obj_block_multicoin))
            {
                if (global.apariencia == 0)
                {
                    sprite_index = spr_SMB_qblock
                    image_speed = 0
                    if ((global.bg_level == "snow") && (global.modo_noche == 1))
                        image_index = 4
                    else if (global.bg_level == "snow")
                        image_index = 3
                    else if (global.bg_level == "castle")
                        image_index = 2
                    else if ((global.bg_level == "underground") || (global.bg_level == "ghost"))
                        image_index = 1
                    else
                        image_index = 0
                }
                else if (global.apariencia == 1)
                {
                    if (global.bg_level == "castle")
                        sprite_index = spr_SMB3_qblock_dark
                    else if ((global.bg_level == "ghost") || ((global.bg_level == "underground") || (global.modo_noche == 1)))
                        sprite_index = spr_SMB3_qblock_night
                    else
                        sprite_index = spr_SMB3_qblock
                }
                else if (global.apariencia == 2)
                {
                    image_speed = 0
                    sprite_index = spr_flipblock
                }
                wings = other.wings
            }
        }
        else
        {
            with (instance_create(x, y, obj_block))
            {
                if (global.apariencia == 0)
                {
                    sprite_index = spr_SMB_qblock
                    image_speed = 0
                    if ((global.bg_level == "snow") && (global.modo_noche == 1))
                        image_index = 4
                    else if (global.bg_level == "snow")
                        image_index = 3
                    else if (global.bg_level == "castle")
                        image_index = 2
                    else if ((global.bg_level == "underground") || (global.bg_level == "ghost"))
                        image_index = 1
                    else
                        image_index = 0
                }
                else if (global.apariencia == 1)
                {
                    if (global.bg_level == "castle")
                        sprite_index = spr_SMB3_qblock_dark
                    else if ((global.bg_level == "ghost") || ((global.bg_level == "underground") || (global.modo_noche == 1)))
                        sprite_index = spr_SMB3_qblock_night
                    else
                        sprite_index = spr_SMB3_qblock
                }
                else if (global.apariencia == 2)
                {
                    image_speed = 0
                    sprite_index = spr_flipblock
                }
                sprout = other.sprout
                progresivo = other.progresivo
                wings = other.wings
            }
        }
    }
}
global.instance_deactivate = 1