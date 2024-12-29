if place_meeting(x,y,Obj_blue) and place_meeting(Obj_p_red.x,Obj_p_red.y,Obj_red)
	{
		room_goto_next()
		audio_play_sound(S_p_yes,1,false)
	}
	
else
	{
		audio_play_sound(S_p_no,1,false)
	}