var eau = instance_find(obj_eau, 0);

if (eau != noone) {
    if (eau.reserv_eau < 100) {
        eau.temps_de_remplissage += 1; 

        if (eau.temps_de_remplissage >= 10) {
            eau.reserv_eau += 1; 
            eau.temps_de_remplissage = 0; 
        }
    }
}
