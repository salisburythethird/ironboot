hspd = 2;
//counter += 1;

if(place_meeting(x+hspd, y, obj_solid))
{
    state = scr_plat_left;
}
else if(place_meeting(x+hspd, y, obj_boundary))
{
    state = scr_plat_left;
}
else
{
    x += hspd;
}
/*if (counter >= 60)
{
   state = scr_fly_left;
   counter = 0;
}*/
