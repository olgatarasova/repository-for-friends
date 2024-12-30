if (global.lvlc == 3) {
	if global.level < 3
	{
		Obj_lvl_3.image_index = 2
	}
	else
	{
		Obj_lvl_3.image_index = 0
	}
}

else if (global.lvlc != 3) {
	if global.level < 3
	{
		Obj_lvl_3.image_index = 3
	}
	else
	{
		Obj_lvl_3.image_index = 1
	}
}