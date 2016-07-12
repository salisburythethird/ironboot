hspd = -2;
//counter += 1

if(place_meeting(x+hspd, y, obj_solid))
{
       state = scr_fly_right;
}
else if(place_meeting(x+hspd, y, obj_boundary))
{
        state = scr_fly_right;
}
else
{
    x += hspd;
    image_xscale = -1;
}
/*if (counter >= 60)
{
    state = scr_fly_right;
    counter = 0;
}*/
