input_lClick = mouse_check_button_pressed(mb_left);
input_rClick = mouse_check_button_pressed(mb_right);

if(input_rClick && builtTower){
	
	instance_create_layer(mouse_x,mouse_y, "Instances", oTower);
	//towerID = oTower.id;
}