var back, xx, yy, xscale, yscale, rot, color, a_trans, width, left, right;
back = argument0
xx = argument1
yy = argument2
xscale = argument3
yscale = argument4
rot = argument5
color = argument6
a_trans = argument7
width = background_get_width(back)
left = -1
right = (((view_xview[view_current] / width) + (view_wview[view_current] / width)) + 1)
if view_enabled
{
    for (i = left; i < right; i += 1)
        draw_background_ext(back, ((xx % width) + (width * i)), yy, xscale, yscale, rot, color, a_trans)
}
else
{
    for (i = -1; i < ((room_width / width) + 1); i += 1)
        draw_background_ext(back, ((xx % width) + (width * i)), yy, xscale, yscale, rot, color, a_trans)
}