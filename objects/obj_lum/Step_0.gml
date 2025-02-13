switch(state){
	case lum_state.dix:
		if reserv_lum < 90 {
			state = lum_state.neuf
		}
		
	case lum_state.neuf:
		if reserv_lum < 80{
			state = lum_state.huit
		}
		else if reserv_lum > 89 {
			state = lum_state.neuf
			
		}
	case lum_state.huit:
		if reserv_lum < 70 {
			state = lum_state.sept
		}
		else if reserv_lum > 79 {
			state = lum_state.huit
		}
	case lum_state.sept:
		if reserv_lum < 60 {
			state = lum_state.six
		}
		else if reserv_lum > 69 {
			state = lum_state.sept
		}
	case lum_state.six:
		if reserv_lum < 50 {
			state = lum_state.cinq
		}
		else if reserv_lum > 59 {
			state = lum_state.six
		}
	case lum_state.cinq:
		if reserv_lum < 40 {
			state = lum_state.quatre
		}
		else if reserv_lum > 49 {
			state = lum_state.cinq
		}
	case lum_state.quatre:
		if reserv_lum < 30 {
			state = lum_state.quatre
		}
		else if reserv_lum > 39 {
			state = lum_state.quatre
		}
	case lum_state.trois:
		if reserv_lum < 20 {
			state = lum_state.deux
		}
		else if reserv_lum > 29 {
			state = lum_state.trois
		}
	case lum_state.deux:
		if reserv_lum < 10 {
			state = lum_state.un
		}
		else if reserv_lum > 19 {
			state = lum_state.deux
		}
	case lum_state.un:
		if reserv_lum == 0 {
			state = lum_state.zero
		}
		else if reserv_lum > 9 {
			state = lum_state.un
		}
	
		
}