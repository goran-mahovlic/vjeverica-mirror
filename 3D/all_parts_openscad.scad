$fn=200;



difference() {
cylinder(h=15, r=32, center=true);
translate([0,0,2])cylinder(h=15, r=30, center=true);
cylinder(h=20, r=25, center=true);
}

translate([0,0,30])difference() {
cylinder(h=10, r=30, center=true);
cylinder(h=20, r=25, center=true);
}

translate([0,0,15])cylinder(h=2, r=30, center=true);