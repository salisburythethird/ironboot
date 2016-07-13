hspd = -2;
//counter += 1

if(place_meeting(x+hspd, y, obj_solid))
{
       state = scr_plat_right;
}
else if(place_meeting(x+hspd, y, obj_boundary))
{
        state = scr_plat_right;
}
else
{
    x += hspd;
}
/*if (counter >= 60)
{
    state = scr_fly_right;
    counter = 0;
}*/
