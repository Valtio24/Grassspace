hps=0

if keyboard_check(vk_up){
	hps = 1
	if !place_meeting(x,y-2,obj_colision){
	y-=2
	}
}

if keyboard_check(vk_down){
	hps = 2
	if !place_meeting(x,y+2,obj_colision){
	y+=2
	}
}

if keyboard_check(vk_right){
	hps = 3
	if !place_meeting(x+2,y,obj_colision){
	x+=2
	}
}

if keyboard_check(vk_left){
	hps = 4
	if !place_meeting(x-2,y,obj_colision){
	x-=2
	}
	
}
if(hps==0){sprite_index= spr_personnage}
if(hps==1){sprite_index= CourseDevant}
if(hps==2){sprite_index= CourseArriere}
if(hps==3){sprite_index= CourseDroite}
if(hps==4){sprite_index= CourseGauche}

camera_set_view_pos(view_camera[0],x-320*0.5,y-240*0.5)





