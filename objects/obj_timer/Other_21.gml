timer -=1

if timer <= 0 {
	audio_stop_sound(snd_musiqueEnJeu);
    room_goto(roomEndGameVictoire); 
}
