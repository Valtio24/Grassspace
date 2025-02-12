sprite_index = spr_personnage;

if keyboard_check(vk_up){
	sprite_index = CourseDevant;
	if !place_meeting(x,y-2,obj_colision){
	y-=2
	}
}

if keyboard_check(vk_down){
	sprite_index = CourseArriere;
	if !place_meeting(x,y+2,obj_colision){
	y+=2
	}
}

if keyboard_check(vk_right){
	sprite_index = CourseDroite;
	if !place_meeting(x+2,y,obj_colision){
	x+=2
	}
}

if keyboard_check(vk_left){
	sprite_index = CourseGauche;
	if !place_meeting(x-2,y,obj_colision){
	x-=2
	}
	
}


camera_set_view_pos(view_camera[0],x-320*0.5,y-240*0.5)





