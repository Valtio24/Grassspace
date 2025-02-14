switch (state) {
    
    case run_state.statique:
		
        if (keyboard_check(vk_left))  state = run_state.gauche;
        if (keyboard_check(vk_up))    state = run_state.haut;
        if (keyboard_check(vk_down))  state = run_state.bas;
        if (keyboard_check(vk_right)) state = run_state.droite;
		event_user(10);
        break; 

    case run_state.gauche:
		event_user(11);
        if (!keyboard_check(vk_left)) state = run_state.statique; 
        break;

    case run_state.droite:
		event_user(12);

        if (!keyboard_check(vk_right)) state = run_state.statique; 
        break;

    case run_state.haut:
		event_user(13);

        if (!keyboard_check(vk_up)) state = run_state.statique; 
        break;

    case run_state.bas:
		event_user(14);

        if (!keyboard_check(vk_down)) state = run_state.statique; 
        break;
}








