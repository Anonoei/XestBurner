xb_vpt = [-10, 20, -15];
xb_vpr = [85, 0, 15];
xb_vpd = 300;

module xb_hardware() {
    color(c_yl) xb_he_bolts();
    color(c_yl) xb_du_bolts();
    color(c_yl) xb_fh_bolts();
    color(c_yl) xb_cr_belt_pin();
    color(c_yl) xb_fp_bolts();
    color(c_yl) xb_pr_bolt();
}

module xb_heatsets() {
    color(c_y) xb_cr_heatsets();
    color(c_y) xb_he_heatsets();
}

module mgn12() {
    color(c_pl) xb_cr_mgn12h();
    mgn12_rail();
}

module mgn12_rail() {
    translate([0,8.5,0])
        ven_mgn12h(100);
}

module mgn9() {
    color(c_pl) xb_cr_mgn9h();
    mgn9_rail();
}

module mgn9_rail() {
    translate([0,8,0])
        ven_mgn9h(100);
}
