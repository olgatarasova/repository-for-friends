if (global.lvlc == 8) {
	if global.level < 8
	{
		Obj_lvl_8.image_index = 2
	}
	else
	{
		Obj_lvl_8.image_index = 1
	}
}

else if (global.lvlc != 8) {
	if global.level < 8
	{
		Obj_lvl_8.image_index = 3
	}
	else
	{
		Obj_lvl_8.image_index = 0
	}
}