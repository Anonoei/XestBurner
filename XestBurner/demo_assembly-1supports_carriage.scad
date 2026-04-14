include <src/main.scad>

include <src/bounds.scad>

include <_demo_utils.scad>

color(c_rl) xb_cr_support();

color([0.2,0.2,0.2,0.8]) xb_cr();

$vpt = [0, -2, -9];
$vpr = [45, 0, 45];
$vpd = 200;
