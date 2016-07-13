vspd = -2;
//counter += 1

if(place_meeting(x, y+vspd, obj_solid))
{
       state = scr_plat_down;
}
else if(place_meeting(x, y+vspd, obj_boundary))
{
        state = scr_plat_down;
}
else
{
    y += vspd;
}
/*if (counter >= 60)
{
    state = scr_fly_right;
    counter = 0;
}*/
