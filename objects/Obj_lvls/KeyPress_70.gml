audio_play_sound(S_click_1,1,false)
if (global.lvlc==1) 
	{
		room_goto(rm_first)
	}
	
if (global.lvlc==2) and global.level>=2
	{
		room_goto(rm_lvl2)
	}
	
if (global.lvlc==3) and global.level>=3
	{
		room_goto(rm_lvl3)
	}
	
if (global.lvlc==4) and global.level>=4
	{
		room_goto(rm_lvl4)
	}
	
if (global.lvlc==5) and global.level>=5
	{
		room_goto(rm_lvl5)
	}
	
if (global.lvlc==6) and global.level>=6
	{
		room_goto(rm_lvl6)
	}
	
if (global.lvlc==7) and global.level>=7
	{
		room_goto(rm_lvl7)
	}
if (global.lvlc==8) and global.level>=8
	{
		room_goto(rm_lvl8)
	}