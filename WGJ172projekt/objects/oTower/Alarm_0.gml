if(instance_exists(objectToShoot)){
var bullet = instance_create_layer(x,y,"Instances", oBullet);
bullet.speed = 10;
bullet.direction = point_direction(x,y,objectToShoot.x,objectToShoot.y);
alarm[0] = 60;

}
else
{
	firing = false;
}