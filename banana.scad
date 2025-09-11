$fn = 640;
diam_hole = 5.4 + 0.5;

//banana();

module banana() {
    difference() {
        base();
        holes();
    }
}

module base() {
    cube([20, 40, 25], center = true);
}


module holes() {
    translate([0, 20/2, 0]);
    cylinder(d=diam_hole, h = 50, center = true);

    translate([0, -20/2, 0]);
    cylinder(d=diam_hole, h = 50, center = true);
}

