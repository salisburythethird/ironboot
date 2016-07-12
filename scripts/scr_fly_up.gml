vspd = -2;
//counter += 1

if(place_meeting(x, y+vspd, obj_solid))
{
       state = scr_fly_down;
}
else if(place_meeting(x, y+vspd, obj_boundary))
{
        state = scr_fly_down;
}
else
{
    y += vspd;
    image_xscale = -1;
}
/*if (counter >= 60)
{
    state = scr_fly_right;
    counter = 0;
}*/
