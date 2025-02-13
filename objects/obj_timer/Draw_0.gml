draw_set_color(c_red); 
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(room_width / 1.55, 948, "Timer:" + string(ceil(timer / 60)) + "s");
