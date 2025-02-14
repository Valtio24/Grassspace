enum run_state{
	statique,
	droite,
	gauche,
	haut,
	bas
}

state = run_state.statique
plante = 6
hps = 0

plt_eau = 100
plt_lumiere=100
is_statique = true

enum plt_state{
	vivante,
	morte
}



sprite_index=spr_plante_vivante
plante_state = plt_state.vivante