
if(distance_to_point( areaX, areaY)) > 3
{
move_towards_point(areaX, areaY, 3);
}
else{
	instance_create_layer(x,y,"Instances",oHit);
	instance_destroy();
}