var eau = instance_find(obj_eau, 0);

if (eau != noone) {
    if (eau.reserv_eau < 100) {
        eau.remplissage_temps += 1; 

        if (eau.remplissage_temps >= 10) {
            eau.reserv_eau += 1; 
            eau.remplissage_temps = 0; 
        }
    }
}
