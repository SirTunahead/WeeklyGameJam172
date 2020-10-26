input_left = keyboard_check(ord("A"));
input_right = keyboard_check(ord("D"));
input_up = keyboard_check(ord("W"));
input_down = keyboard_check(ord("S"));


//Movement
var xMove = input_right - input_left
var yMove = input_down - input_up

hsp = xMove * walksp;
vsp = yMove * walksp;


//Horizontal Collision
if(place_meeting(x+hsp,y,oCollision))
{
	while(!place_meeting(x+sign(hsp),y, oCollision))
	{
		x = x+sign(hsp);
	}
	hsp = 0;
}
x=x+hsp;

//Vertical Collision
if(place_meeting(x,y+vsp, oCollision))
{
	while(!place_meeting(x,y+sign(vsp), oCollision))
	{
		y = y+sign(vsp);
	}
	vsp = 0;
}
y=y+vsp;

