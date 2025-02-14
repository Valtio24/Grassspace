        sprite_index = spr_CourseArriere;
        if (!place_meeting(x, y + 2, obj_colision)) {
            y += 2;
        }
	camera_set_view_pos(view_camera[0], x - 320 * 0.5, y - 240 * 0.5);
	obj_timer.timer -= 1;
	
	
	if (place_meeting(x, y + 20, obj_plante) or place_meeting(x, y -20, obj_plante) or place_meeting(x+20, y, obj_plante) or place_meeting(x - 20, y, obj_plante)) {
          if (obj_lum.reserv_lum>0){
			  if  ( obj_plante.plt_lumiere <100){
				obj_lum.reserv_lum -=2/60
				obj_plante.plt_lumiere += 4 / 60;}
				}
		  }  else{obj_plante.plt_lumiere -= 3 / 60}
		  
	if (place_meeting(x, y + 20, obj_plante) or place_meeting(x, y -20, obj_plante) or place_meeting(x+20, y, obj_plante) or place_meeting(x - 20, y, obj_plante)) {
		  if (obj_eau.reserv_eau>0){
			  if  ( obj_plante.plt_eau <100){
				obj_eau.reserv_eau -=2/60
				obj_plante.plt_eau += 3 / 60;}
		  }  else{
			  obj_plante.plt_lumiere -= 3 / 60;
			obj_plante.plt_eau -= 3 / 60;}
	}else{
		 obj_plante.plt_eau -= 3 / 60}
	