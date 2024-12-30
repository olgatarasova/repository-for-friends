if (global.lvlc == 2) {
	if global.level < 2
	{
		Obj_lvl_2.image_index = 2
	}
	else
	{
		Obj_lvl_2.image_index = 0
	}
}

else if (global.lvlc != 2) {
	if global.level < 2
	{
		Obj_lvl_2.image_index = 3
	}
	else
	{
		Obj_lvl_2.image_index = 1
	}
}