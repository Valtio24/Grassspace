        sprite_index = spr_CourseGauche;
        if (!place_meeting(x - 2, y, obj_colision)) {
            x -= 2;
        }
	camera_set_view_pos(view_camera[0], x - 320 * 0.5, y - 240 * 0.5);
    obj_eau.reserv_eau -= 1 / 60;
    obj_lum.reserv_lum -= 1 / 60;