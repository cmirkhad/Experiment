   difference(){
    
    cylinder(r=10,h=3, $fn=6,center=true);
    cylinder (r=7,h=3, $fn=6,center=true);
    
}
translate([0, 14,0])
rotate([0,0,18])
difference(){
 cylinder(r=8, h=3,$fn=5,center=true);
    cylinder(r=5,h=3, $fn=5,center=true);
}
translate([0, 14,0])
rotate([0,0,36])
translate([0, 14,0])
difference(){
    
    cylinder(r=10,h=3, $fn=6,center=true);
    cylinder (r=7,h=3, $fn=6, center=true);
    
}
translate([0, 14,0])
rotate([0,0,-72])
translate([0, 6,0])
sphere(2.6, $fn=100);
translate([-5.2, -9,0])
rotate([0,0, -30])
cube([2,6,3], center=true);
translate([-7.6, -13,0])
difference(){
    cylinder(r=3,h=3, $fn=100, center=true);
       cylinder(r=1.5 ,h=3, $fn=100, center=true);}  
        