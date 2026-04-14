include <../src/main.scad>

rotate([90,0,0])
translate([0,d_cr_d,0]) {
    xb_cr_mgn12h();

    xb_cr_support();
}
