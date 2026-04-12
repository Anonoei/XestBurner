include <src/main.scad>

include <src/bounds.scad>

include <_demo_utils.scad>

module demo_hotend() {
    color(c_rl) xb_he();
    mgn12_rail();
}

demo_hotend();
