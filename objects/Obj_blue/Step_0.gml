xsp=0
if ysp<4
{ysp+=0.1}
	

if keyboard_check(vk_left)
{ if !place_meeting(x-3,y,Obj_pl) and !place_meeting(x-3,y,Obj_pl_blue) and !place_meeting((-x+global.dx)+3,y+global.dy,Obj_pl) and !place_meeting((-x+global.dx)+3,y+global.dy,Obj_pl_red) and !(Obj_red.x+15>room_width) and !(x-15<0)
{
	xsp=-1
	image_xscale=-1
	Obj_red.run=1
}}

if keyboard_check(vk_right)
{ if !place_meeting(x+3,y,Obj_pl) and !place_meeting(x+3,y,Obj_pl_blue) and !place_meeting((-x+global.dx)-3,y+global.dy,Obj_pl) and !place_meeting((-x+global.dx)-3,y+global.dy,Obj_pl_red) and !(x+15>room_width) and !(Obj_red.x-15<0)
{
	xsp=1
	image_xscale=1
	Obj_red.run=1
}}

if place_meeting(x,y+3,Obj_pl) or place_meeting(-x+global.dx,y+global.dy+3,Obj_pl) or place_meeting(x,y+3,Obj_pl_blue) or place_meeting(-x+global.dx,y+global.dy+3,Obj_pl_red)
{
	ysp=0;
	if keyboard_check(vk_up)
	{

		ysp=-4
		audio_play_sound(S_jump,1,false)
		
	}
}
	
if (place_meeting(x,y-3,Obj_pl) or place_meeting(-x+global.dx,y+global.dy-3,Obj_pl) or place_meeting(x,y-3,Obj_pl_blue) or place_meeting(-x+global.dx,y+global.dy-3,Obj_pl_red)) and ysp<0
{
	ysp=0
}

move_and_collide(xsp,ysp,Obj_pl)


if (y=1000)
{
	room_restart()
}


if (sprite_index=Spr_m_run and !audio_is_playing(S_walk_1) and (place_meeting(x,y+3,Obj_pl) or place_meeting(-x+global.dx,y+global.dy+3,Obj_pl) or place_meeting(x,y+3,Obj_pl_blue) or place_meeting(-x+global.dx,y+global.dy+3,Obj_pl_red)))
	{
		 audio_play_sound(S_walk_1, 1, true)
	}
if (sprite_index=Spr_m_idle or !(place_meeting(x,y+3,Obj_pl) or place_meeting(-x+global.dx,y+global.dy+3,Obj_pl) or place_meeting(x,y+3,Obj_pl_blue) or place_meeting(-x+global.dx,y+global.dy+3,Obj_pl_red)))
	{
		audio_stop_sound(S_walk_1)
	}
if ysp>0 and (place_meeting(x,y+6,Obj_pl) or place_meeting(-x+global.dx,y+global.dy+6,Obj_pl) or place_meeting(x,y+6,Obj_pl_blue) or place_meeting(-x+global.dx,y+global.dy+6,Obj_pl_red))

{
	audio_play_sound(S_lended,1,false)
}

if place_meeting(x,y+3,Obj_pl) or place_meeting(-x+global.dx,y+global.dy+3,Obj_pl) or place_meeting(x,y+3,Obj_pl_blue) or place_meeting(-x+global.dx,y+global.dy+3,Obj_pl_red)
{
		if keyboard_check(vk_left)
		{ if !place_meeting(x-3,y,Obj_pl) and !place_meeting(x-3,y,Obj_pl_blue) and !place_meeting((-x+global.dx)+3,y+global.dy,Obj_pl) and !place_meeting((-x+global.dx)+3,y+global.dy,Obj_pl_red)
		{
			
			sprite_index=Spr_m_run
		}}
		else
		{if keyboard_check(vk_right)
		{ if !place_meeting(x+3,y,Obj_pl) and !place_meeting(x+3,y,Obj_pl_blue) and !place_meeting((-x+global.dx)-3,y+global.dy,Obj_pl) and !place_meeting((-x+global.dx)-3,y+global.dy,Obj_pl_red)
		{
			
			sprite_index=Spr_m_run
		}}
		else
		{
			sprite_index=Spr_m_idle
		}}
}
else 
{
	
	sprite_index=Spr_m_jump
}
	

	
	