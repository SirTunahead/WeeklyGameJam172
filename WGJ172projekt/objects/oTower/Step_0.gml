if(firing){
	image_index = sYarnapult01;
}

var en = instance_nearest(x,y,oEnemy);
	if(en != noone)
	{
		if(point_distance(x,y,en.x,en.y) <=	range)
		{
			if(!firing)
			{
			alarm[0] = 60;
			firing = true;	
			}
			objectToShoot = en;
		}else{
		firing = false;
		objectToShoot = noone;
		}
			
	}