include <src/main.scad>

include <src/bounds.scad>

include <_demo_utils.scad>

module demo_extruder() {
    color(c_gl) xb_em();
    mgn12_rail();
}

demo_extruder();

$vpt = xb_vpt;
$vpr = xb_vpr;
$vpd = xb_vpd;
