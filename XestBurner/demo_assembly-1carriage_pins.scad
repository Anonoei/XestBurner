include <src/main.scad>

include <src/bounds.scad>

include <_demo_utils.scad>

color(c_yl) xb_cr_belt_pin();

color([0.2,0.2,0.2,0.8]) xb_cr();

$vpt = [0, 3, -9];
$vpr = [55, 0, 320];
$vpd = 200;
