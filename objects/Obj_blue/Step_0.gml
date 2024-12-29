xsp=0

if ysp<4
{ysp+=0.1}
	

if keyboard_check(vk_left)
{ if !place_meeting(x-3,y,Obj_pl) and !place_meeting(x-3,y,Obj_pl_blue) and !place_meeting((-x+global.dx)+3,y+global.dy,Obj_pl) and !place_meeting((-x+global.dx)+3,y+global.dy,Obj_pl_red)
{
	xsp=-1
	image_xscale=-1
	sprite_index=Spr_m_run
	Obj_red.run=1
}}

if keyboard_check(vk_right)
{ if !place_meeting(x+3,y,Obj_pl) and !place_meeting(x+3,y,Obj_pl_blue) and !place_meeting((-x+global.dx)-3,y+global.dy,Obj_pl) and !place_meeting((-x+global.dx)-3,y+global.dy,Obj_pl_red)
{
	xsp=1
	image_xscale=1
	sprite_index=Spr_m_run
	Obj_red.run=1
}}

if place_meeting(x,y+3,Obj_pl) or place_meeting(-x+global.dx,y+global.dy+3,Obj_pl) or place_meeting(x,y+3,Obj_pl_blue) or place_meeting(-x+global.dx,y+global.dy+3,Obj_pl_red)
{
	ysp=0;
	if keyboard_check(vk_up)
	{

		ysp=-4
	}
}
	
if (place_meeting(x,y-3,Obj_pl) or place_meeting(-x+global.dx,y+global.dy-3,Obj_pl) or place_meeting(x,y-3,Obj_pl_blue) or place_meeting(-x+global.dx,y+global.dy-3,Obj_pl_red)) and ysp<0
{
	ysp=0
}

move_and_collide(xsp,ysp,Obj_pl)


