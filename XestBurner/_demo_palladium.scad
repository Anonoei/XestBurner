include <src/main.scad>

include <src/bounds.scad>

include <_demo_utils.scad>

module palladium() {
    color(c_gl) xb_em_sherpa_mini();
    color(c_rl) xb_he_chube();
    color(c_cl) xb_fh();
    color(c_y)  xb_fh_brace();
    color(c_ol) xb_du_uhf();
    color(c_ll) xb_pr_klicky_pcb_uhf();
    color(c_sl) xb_fp_cam_uhf();
    color(c_sl) xb_fp_led_uhf();
    color(c_sl) xb_fp();
    mgn12();
    xb_hardware();
    translate([0,d_he_c,d_he_uhf])
    rotate([0,0,90])
        color([0.8,0.1,0.1,0.5]) ven_hotend_chube();
    xb_b_uhf();
}

palladium();
