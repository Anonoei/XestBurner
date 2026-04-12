include <src/main.scad>

include <src/bounds.scad>

include <_demo_utils.scad>

module demo_extruder() {
    color(c_gl) xb_em();
    mgn12_rail();
}

demo_extruder();
