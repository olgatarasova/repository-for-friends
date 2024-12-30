x=-Obj_blue.x+global.dx
y=Obj_blue.y+global.dy

image_xscale=-Obj_blue.image_xscale

if (run=0)
{
	sprite_index=Spr_w_idle
}

else
{
	sprite_index=Spr_w_run
}

if Obj_blue.sprite_index=Spr_m_jump
{
	sprite_index=Spr_w_jump
}

