if room = rm_first
	r=1
if room = rm_lvl2
	r=2
if room = rm_lvl3
	r=3
if room = rm_lvl4
	r=4
if room = rm_lvl5
	r=5
if room = rm_lvl6
	r=6
if room = rm_lvl7
	r=7
if room = rm_lvl8
	r=8


if place_meeting(x,y,Obj_blue) and place_meeting(Obj_p_red.x,Obj_p_red.y,Obj_red)
	{
		
		audio_play_sound(S_p_yes,1,false)
		if global.level<(r+1)
		{
			global.level=(r+1)
		}
		room_goto_next()
	}







