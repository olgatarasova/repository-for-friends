if (global.lvlc == 6) {
	if global.level < 6
	{
		Obj_lvl_6.image_index = 2
	}
	else
	{
		Obj_lvl_6.image_index = 0
	}
}

else if (global.lvlc != 6) {
	if global.level < 6
	{
		Obj_lvl_6.image_index = 3
	}
	else
	{
		Obj_lvl_6.image_index = 1
	}
}