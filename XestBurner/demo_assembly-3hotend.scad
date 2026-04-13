include <src/main.scad>

include <src/bounds.scad>

include <_demo_utils.scad>

color(c_rl) xb_he_rapido();
translate([0,d_he_c,d_he_hf])
rotate([0,0,90])
    color([0.8,0.1,0.1,0.5]) ven_hotend_phaetus_rapido();

$vpt = [-7, -14, -4];
$vpr = [80, 0, 45];
$vpd = 250;
