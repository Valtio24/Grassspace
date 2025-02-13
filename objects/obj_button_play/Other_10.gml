pressed = true;
with(obj_button_parent){
	audio_play_sound(snd_musiqueEnJeu, 1000, true);
    state = b_state.destroy;
}