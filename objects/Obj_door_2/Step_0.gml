if (state=false)
{
	if (!instance_exists(Obj_door_block_2))
	{
	instance_create_layer(x,y,"instances",Obj_door_block_2)
	}
}

if (state=true)
{
	if (instance_exists(Obj_door_block_2))
	{
	instance_destroy(Obj_door_block_2)
	}
}