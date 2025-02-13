var lum = instance_find(obj_lum, 0);

if (lum != noone) {
    if (lum.reserv_lum < 100) {
        lum.remplissage_temps += 1; 

        if (lum.remplissage_temps >= 10) {
            lum.reserv_lum += 1; 
            lum.remplissage_temps = 0; 
        }
    }
}
