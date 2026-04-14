include <src/main.scad>

include <src/bounds.scad>

include <_demo_utils.scad>

translate([0,-2,0])
color(c_y) xb_fh_brace();
color(c_cl) xb_fh();
// color(c_ol) xb_du_hf();

translate([0,-13,0])
color(c_yl) xb_fh_bolts();

$vpt = [0, -25, -19];
$vpr = [60, 0, 135];
$vpd = 200;
