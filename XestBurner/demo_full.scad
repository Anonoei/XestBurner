include <src/main.scad>

include <src/bounds.scad>

include <_demo_utils.scad>

module demo_xb_hf() {
    color(c_gl) xb_em_sherpa_mini();
    color(c_rl) xb_he_rapido();
    color(c_cl) xb_fh();
    color(c_y) xb_fh_brace();
    color(c_ol) xb_du_hf();
    color(c_ll) xb_pr_klicky_pcb_hf();
    color(c_sl) union() {
        xb_fp();
        xb_fp_led_hf();
    }
    color(c_pl) xb_cr_mgn9h();
    xb_hardware();
}

module demo_xb_uhf() {
    color(c_gl) xb_em_sherpa_mini();
    color(c_rl) xb_he_rapido();
    color(c_cl) xb_fh();
    color(c_y) xb_fh_brace();
    color(c_ol) xb_du_uhf();
    color(c_ll) xb_pr_klicky_pcb_uhf();
    color(c_sl) union() {
        xb_fp();
        xb_fp_led_uhf();
    }
    color(c_pl) xb_cr_mgn12h();
    xb_hardware();
}

module demo_xb_pfa() {
    color(c_gl) xb_em_sherpa_mini();
    color(c_rl) xb_he_dragonfly_bmo();
    color(c_cl) xb_fh();
    color(c_y)  xb_fh_brace();
    color(c_ol) xb_du_hf();
    color(c_ll) xb_pr_klicky_pcb_hf();
    color(c_sl) xb_fp_led_hf();
    color(c_sl) xb_fp();
    mgn9();
    xb_hardware();
    translate([0,d_he_c,d_he_hf])
        color([0.8,0.1,0.1,0.5]) ven_hotend_phaetus_dragonfly_bmo();
    xb_b_hf();
}

module demo() {
    translate([0,20,60]) {
        translate([32,0,0])
            demo_xb_hf();
        translate([-32,0,0])
            demo_xb_uhf();
    }
    translate([0,-20,-30])
    rotate([0,0,180]) {
        translate([-32,0,0])
            demo_xb_hf();
        translate([32,0,0])
            demo_xb_uhf();
    }
}

$vpt = [-5, 20, 0];
$vpr = [85, 0, 15];
$vpd = 480;

demo();
