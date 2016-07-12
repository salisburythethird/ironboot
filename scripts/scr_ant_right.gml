hspd = 6;

if(!place_meeting(x+hspd, y, obj_solid))
{
    x += hspd;
    image_xscale = 1;
}
else
{
state = scr_ant_left;
}

