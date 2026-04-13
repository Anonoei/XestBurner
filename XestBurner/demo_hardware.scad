include <src/main.scad>

include <src/bounds.scad>

include <_demo_utils.scad>

module demo_xb_hardware() {
    xb_hardware();

    color([0.2,0.2,0.2,0.4]) union() {
        // Housing
        xb_fh();
        xb_fh_brace();
        xb_du_hf();
        // Carriage
        xb_cr();
        // Hotend
        xb_he();
        // // Extruder
        xb_em();
        // // Probe
        xb_pr();
        // // Faceplate
        xb_fp();
    }
}

module demo_xb_heatsets() {
    xb_heatsets();
    color([0.2,0.2,0.2,0.4]) union() {
        // Housing
        xb_fh();
        xb_fh_brace();
        xb_du_hf();
        // Carriage
        xb_cr();
        // Hotend
        xb_he();
        // // Extruder
        xb_em();
        // // Probe
        xb_pr();
        // // Faceplate
        xb_fp();
    }
}

translate([0,20,60]) {
    translate([32,0,0])
        demo_xb_hardware();
    translate([-32,0,0])
        demo_xb_heatsets();
}
translate([0,-20,-30])
rotate([0,0,180]) {
    translate([-32,0,0])
        demo_xb_hardware();
    translate([32,0,0])
        demo_xb_heatsets();
}

// translate([32,0,0])
//     demo_xb_hardware();
// translate([-32,0,0])
//     demo_xb_heatsets();

$vpt = [-5, 20, 0];
$vpr = [85, 0, 7];
$vpd = 480;
