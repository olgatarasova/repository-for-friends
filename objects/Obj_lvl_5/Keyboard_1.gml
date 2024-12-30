if (global.lvlc == 5) {
	if global.level < 5
	{
		Obj_lvl_5.image_index = 2
	}
	else
	{
		Obj_lvl_5.image_index = 0
	}
}

else if (global.lvlc != 5) {
	if global.level < 5
	{
		Obj_lvl_5.image_index = 3
	}
	else
	{
		Obj_lvl_5.image_index = 1
	}
}