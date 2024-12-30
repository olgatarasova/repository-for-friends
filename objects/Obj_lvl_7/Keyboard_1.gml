if (global.lvlc == 7) {
	if global.level < 7
	{
		Obj_lvl_7.image_index = 2
	}
	else
	{
		Obj_lvl_7.image_index = 1
	}
}

else if (global.lvlc != 7) {
	if global.level < 7
	{
		Obj_lvl_7.image_index = 3
	}
	else
	{
		Obj_lvl_7.image_index = 0
	}
}