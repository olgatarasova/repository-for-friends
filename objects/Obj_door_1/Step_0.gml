if (state=false)
{
	if (!instance_exists(Obj_door_block))
	{
	instance_create_layer(x,y,"instances",Obj_door_block)
	}
}

if (state=true)
{
	if (instance_exists(Obj_door_block))
	{
	instance_destroy(Obj_door_block)
	}
}