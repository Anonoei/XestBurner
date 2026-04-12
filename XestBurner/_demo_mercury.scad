include <src/main.scad>

include <src/bounds.scad>

include <_demo_utils.scad>

module mercury() {
    color(c_gl) xb_em_sherpa_mini();
    color(c_rl) xb_he_rapido();
    color(c_cl) xb_fh();
    color(c_y)  xb_fh_brace();
    color(c_ol) xb_du_hf();
    color(c_ll) xb_pr_klicky_pcb_hf();
    color(c_sl) xb_fp_cam_hf();
    color(c_sl) xb_fp_led_hf();
    color(c_sl) xb_fp();
    mgn9();
    xb_hardware();
    translate([0,d_he_c,d_he_hf])
    rotate([0,0,90])
        color([0.8,0.1,0.1,0.5]) ven_hotend_phaetus_rapido();
    xb_b_hf();
}

mercury();
