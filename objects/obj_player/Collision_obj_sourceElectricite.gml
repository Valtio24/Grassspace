var lum = instance_find(obj_lum, 0);

if (lum != noone) {
    if (lum.reserv_lum < 100) {
        lum.temps_de_remplissage += 1; 

        if (lum.temps_de_remplissage >= 10) {
            lum.reserv_lum += 1; 
            lum.temps_de_remplissage = 0; 
        }
    }
}
