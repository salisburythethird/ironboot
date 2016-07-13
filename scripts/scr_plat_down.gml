vspd = 2;
//counter += 1;

if(place_meeting(x, y+vspd, obj_solid))
{
    state = scr_plat_up;
}
else if(place_meeting(x, y+vspd, obj_boundary))
{
    state = scr_plat_up;
}
else
{
    y += vspd;
}
/*if (counter >= 60)
{
   state = scr_fly_left;
   counter = 0;
}*/
