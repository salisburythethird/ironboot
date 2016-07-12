hspd = 12;

if(!place_meeting(x+hspd, y, obj_solid))
{
    x += hspd;
    image_xscale = 1;
}
else
{
state = scr_shell_left;
}

