if place_meeting(x,y,Obj_blue)
{
	Obj_blue.x+=Tx-x
	Obj_blue.y+=Ty-y
	global.dx+=Tx-x
	global.dy+=y-Ty
}
if place_meeting(x,y,Obj_red)
{
	global.dx+=Tx-x
	global.dy+=Ty-y
}