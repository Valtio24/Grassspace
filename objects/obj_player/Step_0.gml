// Quand le playre ne bouge pas 

//sprite_index= spr_personnage





// quand le player bouge
if (keyboard_check(vk_up) or keyboard_check(vk_down) or keyboard_check(vk_right) or keyboard_check(vk_left)) {
    camera_set_view_pos(view_camera[0], x - 320 * 0.5, y - 240 * 0.5);
    obj_eau.reserv_eau -= 1 / 60;
    obj_lum.reserv_lum -= 1 / 60;
}





// etat du player


switch(state){
	case run_state.statique:
	sprite_index= spr_personnage
		if keyboard_check(vk_left){
			state = run_state.gauche
		}
		if keyboard_check(vk_up){
			state = run_state.haut
		}
		if keyboard_check(vk_down){
			state = run_state.bas
		}
		if keyboard_check(vk_right){
			state = run_state.droite
		}
		
	case run_state.gauche:
	sprite_index= spr_CourseGauche
		if !place_meeting(x-2,y,obj_colision){
			x-=2
		}
		if keyboard_check(vk_up){
			state = run_state.haut
		}
		if keyboard_check(vk_down){
			state = run_state.bas
		}
		if keyboard_check(vk_right){
			state = run_state.droite
		}
		else{
			state = run_state.statique
		}
	case run_state.droite:
	sprite_index= spr_CourseDroite
	if !place_meeting(x+2,y,obj_colision){
	x+=2
	}
		if keyboard_check(vk_up){
			state = run_state.haut
		}
		if keyboard_check(vk_down){
			state = run_state.bas
		}
		if keyboard_check(vk_left){
			state = run_state.gauche
		}
		else{
			state = run_state.statique
		}
	case run_state.haut:
	sprite_index= spr_CourseDevant
	if !place_meeting(x,y-2,obj_colision){
	y-=2
	}
	
		if keyboard_check(vk_up){
			state = run_state.haut
		}
		if keyboard_check(vk_down){
			state = run_state.bas
		}
		if keyboard_check(vk_right){
			state = run_state.droite
		}
		else{
			state = run_state.statique
		}
	case run_state.bas:
	sprite_index= spr_CourseArriere
	if !place_meeting(x,y+2,obj_colision){
	y+=2
	}
		if keyboard_check(vk_up){
			state = run_state.haut
		}
		if keyboard_check(vk_left){
			state = run_state.gauche
		}
		if keyboard_check(vk_right){
			state = run_state.droite
		}
		else{
			state = run_state.statique
		}
}
	
		










