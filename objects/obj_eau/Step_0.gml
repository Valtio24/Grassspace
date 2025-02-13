switch(state){
	case eau_state.dix:
		if reserv_eau < 90 {
			state = eau_state.neuf
		}
	case eau_state.neuf:
		if reserv_eau < 80{
			state = eau_state.huit
		}
		else if reserv_eau > 89 {
			state = eau_state.neuf
			
		}
	case eau_state.huit:
		if reserv_eau < 70 {
			state = eau_state.sept
		}
		else if reserv_eau > 79 {
			state = eau_state.huit
			
		}
	case eau_state.sept:
		if reserv_eau < 60 {
			state = eau_state.six
		}
		else if reserv_eau > 69 {
			state = eau_state.sept
			
		}
	case eau_state.six:
		if reserv_eau < 50 {
			state = eau_state.cinq
		}
		else if reserv_eau > 59 {
			state = eau_state.six
			
		}
	case eau_state.cinq:
		if reserv_eau < 40 {
			state = eau_state.quatre
		}
		else if reserv_eau > 49 {
			state = eau_state.cinq
			
		}
	case eau_state.quatre:
		if reserv_eau < 30 {
			state = eau_state.trois
		}
		else if reserv_eau > 39 {
			state = eau_state.quatre
			
		}
	case eau_state.trois:
		if reserv_eau < 20 {
			state = eau_state.deux
		}
		else if reserv_eau > 29 {
			state = eau_state.trois
			
		}
	case eau_state.deux:
		if reserv_eau < 10 {
			state = eau_state.un
		}
		else if reserv_eau > 19 {
			state = eau_state.deux
			
		}
	case eau_state.un:
		if reserv_eau == 0 {
			state = eau_state.zero
		}
		else if reserv_eau > 9 {
			state = eau_state.un
			
		}
		
}