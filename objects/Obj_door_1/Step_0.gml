if (state=false)
{
	if (!instance_exists(Obj_door_block))
	{
	instance_create_layer(953,343,"Instances_portals",Obj_door_block)
	}
}

if (state=true)
{
	if (instance_exists(Obj_door_block))
	{
	instance_destroy(Obj_door_block)
	}
}