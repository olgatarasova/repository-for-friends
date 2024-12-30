if (global.lvlc == 4) {
	if global.level < 4
	{
		Obj_lvl_4.image_index = 2
	}
	else
	{
		Obj_lvl_4.image_index = 0
	}
}

else if (global.lvlc != 4) {
	if global.level < 4
	{
		Obj_lvl_4.image_index = 3
	}
	else
	{
		Obj_lvl_4.image_index = 1
	}
}