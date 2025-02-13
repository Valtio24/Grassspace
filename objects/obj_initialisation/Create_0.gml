/// @description init front end
game_set_speed(60,gamespeed_fps);

enum b_state{
	create,
	normal,
	pressed,
	over,
	destroy
}


var _x = room_width/2;
var _y = room_height/2;
var inst = instance_create_layer(50, 50, "Instances", obj_timer);
show_debug_message("obj_timer créé avec ID : " + string(inst.id));


instance_create_layer(_x,_y-100,"Pickups",obj_button_play);
instance_create_layer(_x,_y +100, "Pickups",obj_button_quit);
instance_create_layer(50, 50, "GUI", obj_timer);

