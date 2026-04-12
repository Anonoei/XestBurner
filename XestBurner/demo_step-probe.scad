include <src/main.scad>

include <src/bounds.scad>

include <_demo_utils.scad>

module demo_probe() {
    color(c_ll) xb_pr();
    mgn12_rail();
}

demo_probe();
