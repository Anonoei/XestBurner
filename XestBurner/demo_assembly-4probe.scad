include <src/main.scad>

include <src/bounds.scad>

include <_demo_utils.scad>

translate([0,0,-10])
color(c_yl) xb_pr_bolt();

color([0.4,0.4,0.2,0.2]) xb_pr();
color([0.2,0.2,0.2,0.8]) xb_cr();

$vpt = [1, 0, -14];
$vpr = [115, 0, 140];
$vpd = 200;
