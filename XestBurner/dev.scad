include <src/main.scad>

include <src/bounds.scad>

include <_demo_utils.scad>

module measure_check() {
    bound_w = d_max_w+5;
    bound_h = d_max_h+2;
    bound_d = d_max_d+3;
    translate([-bound_w/2, -bound_d, -46.5])
        color([0.5, 0.1, 0.1, 0.5]) cube([bound_w, bound_d, bound_h]);

    echo("Bounds: width ", bound_w, ", depth: ", bound_d, ", height: ", bound_h);
}

module xb_base() {
    // Housing
    color(c_cl) xb_fh();
    color(c_y) xb_fh_brace();
    color(c_ol) xb_du_hf();
    // Carriage
    color(c_pl) xb_cr();
    // Hotend
    color(c_rl) xb_he();
    // // Extruder
    color(c_gl) xb_em();
    // // Probe
    color(c_ll) xb_pr();
    // // Faceplate
    color(c_sl) xb_fp();

    xb_hardware();
}

module xb_hf_var1() {
    // Housing
    color(c_cl) xb_fh();
    color(c_y) xb_fh_brace();
    color(c_ol) xb_du_hf();
    // Carriage
    color(c_pl) xb_cr_mgn12h();
    // mgn12();
    // Hotend
    color(c_rl) xb_he_rapido();
    // Extruder
    color(c_gl) xb_em_sherpa_mini();
    // Probe
    color(c_ll) xb_pr_klicky_pcb_hf();
    // Faceplate
    color(c_sl) xb_fp();

    xb_b_hf();
    // xb_hardware();
    // xb_heatsets();
    // color(c_yl) xb_cr_mgn12h_bolts();
}

module demo_uhf_var1() {
    // Housing
    color(c_cl) xb_fh();
    color(c_y) xb_fh_brace();
    color(c_ol) xb_du_uhf();
    // Carriage
    color(c_pl) xb_cr_mgn12h();
    // mgn12();
    // Hotend
    color(c_rl) xb_he_rapido();
    // Extruder
    color(c_gl) xb_em_sherpa_mini();
    // // Probe
    color(c_ll) xb_pr_klicky_pcb_uhf();
    // // Faceplate
    color(c_sl) xb_fp();
    // xb_fp_led_uhf();

    xb_b_uhf();

    // xb_hardware();
    // xb_heatsets();
    // color(c_yl) xb_cr_mgn12h_bolts();
}


// xb_base();
xb_hf_var1();
// demo_uhf_var1();
