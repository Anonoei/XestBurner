include <../carriage.scad>

module xb_cr_mgn9h() {
    // c=16,b=15
    difference() {
        xb_cr();
        union() {
            translate([0,-d_cr_d,0])
            rotate([270,90,0]) {
                translate([15/2,16/2,0])
                    bolt_shcs_m3(h=20,v=true);
                translate([-15/2,16/2,0])
                    bolt_shcs_m3(h=20,v=true);
                translate([15/2,-16/2,0])
                    bolt_shcs_m3(h=20,v=true);
                translate([-15/2,-16/2,0])
                    bolt_shcs_m3(h=20,v=true);
            }
        }
    }
    module _top_press() {
        difference() {
            translate([-d_m_he_w/2+5,0,d_cr_ht-5.5])
                cube([d_m_he_w-10,4,4]);
            translate([-d_cr_pr_wire/2,0-0.01,d_cr_ht-8-0.01])
                cube([d_cr_pr_wire,6,8]);
        }
    }

    module _btm_press() {
        module _left() {
            points = [
                [0, 0], [5, 0],
                [6, 1.5],
                [11, 1.5], [11, 5.5],
                [4, 5.5], [0, 2]
            ];
            translate([10,0,-10])
            rotate([-90,0,0])
            linear_extrude(8, convexity=2)
                polygon(points);
        }
        _left();
        mirror([1,0,0])
            _left();
    }

    _top_press();
    _btm_press();
}
