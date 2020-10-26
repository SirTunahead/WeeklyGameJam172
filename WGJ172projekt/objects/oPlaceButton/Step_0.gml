input_lClick = mouse_check_button_pressed(mb_left);



if(!instance_exists(inst)){
	inst.x = mouse_x;
	inst.y = mouse_y;
}

if(instance_exists(inst)){
inst.x = placeX;
inst.y = placeY;
if(input_lClick){
	placeX = mouse_x;
	placeY = mouse_y;
	oPlaceButton.toggle = true;
	}
}

