difference(){
cube([19, 4, 1]);
    translate([2,2,0])
for (i=[0:5]){
    translate([i*3,0,0])
cylinder(d=1.75+i*0.05, $fn=100, h=1);  
}
 
    }