
if (plt_eau <= 0 || plt_lumiere <= 0) {
    plante_state = plt_state.morte;
}

if (plt_eau <= 20 || plt_lumiere <= 20) {
	sprite_index = spr_plante_morte;
} else {
    sprite_index = spr_plante_vivante;
}



if!place_meeting(x,y,obj_player){
	plt_eau -= 3 / 60
	plt_lumiere -= 3 / 60
}

if (plante_state == plt_state.morte) {
    
	room_goto(roomEndGameDefaite);
	
}