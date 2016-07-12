if (obj_boot.x < bbox_left.x)
{
    sprite_index = 2;
}
if ((obj_boot.x > bbox_left.x) and (obj_boot.x < bbox_right.x))
{
    sprite_index = 1;
}
if (obj_boot.x > bbox_right.x)
{
    sprite_index = 0;
}
