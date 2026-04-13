include <src/main.scad>

include <src/bounds.scad>

include <_demo_utils.scad>

module demo_faceplate() {
    color(c_sl) xb_fp();
    mgn12_rail();
}

demo_faceplate();

$vpt = xb_vpt;
$vpr = xb_vpr;
$vpd = xb_vpd;
