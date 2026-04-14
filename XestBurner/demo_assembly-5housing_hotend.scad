include <src/main.scad>

include <src/bounds.scad>

include <_demo_utils.scad>

translate([0,0,0])
color(c_y) xb_fh_brace();
color(c_cl) xb_fh();
color(c_ol) xb_du_hf();

translate([0,0,10]) {
    color(c_rl) xb_he_rapido();
    color(c_gl) xb_em();
    translate([0,-25,0])
        color(c_yl) xb_he_bolts();
}


color([0.2,0.2,0.2,0.5]) xb_cr();

$vpt = [-5, -25, -10];
$vpr = [75, 0, 120];
$vpd = 250;
