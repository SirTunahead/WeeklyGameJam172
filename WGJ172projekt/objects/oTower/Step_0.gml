input_lClick = mouse_check_button_pressed(mb_left);
input_rClick = mouse_check_button_pressed(mb_right);

//show_debug_message("This Tower: ");
//show_debug_message(oGame.thisTower);

/*
if(instance_exists(oPlaceButton))
{
	//show_debug_message("oPlace exists!")
	if(input_lClick && oPlaceButton.toggle == true)
	{
		//show_debug_message("inputlClick and oPlace = true")
		if(instance_exists(oArea))
		{
			aoe = false;
			instance_destroy(oArea);
		}
			if(!instance_exists(oArea))
			{	
				//aoe = true;
			}
	}
	
	if(input_rClick){
		oPlaceButton.toggle = false;
	} 	
} */

if(firing = false){
	firing = true;
	alarm[0] = 60;
	
	instance_create_layer(x,y,"Instances", oBullet)
		oBullet.areaX = 40;
		oBullet.areaY = 40;
}