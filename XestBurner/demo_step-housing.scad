include <src/main.scad>

include <src/bounds.scad>

include <_demo_utils.scad>

module demo_housing() {
    color(c_y) xb_fh_brace();
    color(c_cl) xb_fh();
    color(c_ol) xb_du_hf();
    mgn12_rail();
}

demo_housing();
