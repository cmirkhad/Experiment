a=50;
b=50;
c=50;
difference(){
minkowski(){
cube([a,b,c], center= true);
sphere(50, $fn=100);
}
translate([0,0,75])
cube([0.5*a, 0.5*b, 0.5*c], center= true);
}
translate([0, 150,0])
union(){
sphere(50, $fn=100);
    translate([0, 0, 50])
    cube([0.5*a, 0.5*b, 0.5*c], center= true);
    
    
    
}
    
    