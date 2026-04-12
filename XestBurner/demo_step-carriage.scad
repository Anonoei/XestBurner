include <src/main.scad>

include <src/bounds.scad>

include <_demo_utils.scad>

module demo_carriage() {
    color(c_pl) xb_cr();
    mgn12_rail();
}

demo_carriage();
