if (game_pause=false)
{
	if (!instance_exists(Obj_pause_menu))
	{	instance_create_layer(568,354,"ui",Obj_pause_menu)
		game_pause=true
		instance_deactivate_all(true)
		instance_activate_object(Obj_pause_menu)
		instance_activate_object(Obj_pause)
	}
}

else

{
	game_pause=false
	instance_destroy(Obj_pause_menu)
	instance_activate_all()
}
	