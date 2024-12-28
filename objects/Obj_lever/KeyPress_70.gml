if place_meeting(x,y,Obj_blue) or place_meeting(x,y,Obj_red)
{
  if Obj_door_1.state=true
  {
	  image_xscale=1
    Obj_door_1.state=false
  }
  else
  {
    Obj_door_1.state=true
	image_xscale=-1
  }

}