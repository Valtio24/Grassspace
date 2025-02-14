


if (plt_eau <= 0 || plt_lumiere <= 0) {
    state = plt_state.morte;
}

if (state == plt_state.morte) {
    sprite_index = spr_plante_morte;
} else {
    sprite_index = spr_plante_vivante;
}
