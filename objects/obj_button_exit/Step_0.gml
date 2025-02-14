event_inherited();

if state == b_state.over {
    if !audio_is_playing(snd_boutonExit) { 
        audio_play_sound(snd_boutonExit, 1000, false);
    }
}