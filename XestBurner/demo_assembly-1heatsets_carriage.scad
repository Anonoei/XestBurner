include <src/main.scad>

include <src/bounds.scad>

include <_demo_utils.scad>

color(c_y) xb_cr_heatsets();
color([0.2,0.2,0.2,0.8]) xb_cr();

$vpt = [3, 2, -9];
$vpr = [115, 0, 140];
$vpd = 200;
