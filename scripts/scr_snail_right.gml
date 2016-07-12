var wall = place_meeting(x+hspd, y, obj_solid);
var not_ledge = instance_position(x +1, y+(sprite_height/2)+1, obj_solid);

if (not_ledge)
{
    x += spd;
    image_xscale = 1;
}
else if (wall)
{
    state = scr_snail_left;
}
else
{
    state = scr_snail_left;
}
