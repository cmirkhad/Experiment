a=100;
b=100;
c=5;
//grill
hw=5;
hw_gap=5;
count=(pow(pow(a, 2)+pow(b,2),0.5)/2)/(hw+hw_gap);
difference(){
    cube([a, b, c], center=true);
    rotate([0,0,-atan(b/a)])
    for(i=[0:count-1]){
       translate([i*(hw+hw_gap)/tan(2*atan(b/a)), i*(hw+hw_gap),0])
        
      cube([pow(pow(b,2)+pow(a,2),0.5)-i*(hw+hw_gap)*(b/a +a/b)-a*0.1, hw, c], center=true);
        
    }
    rotate([0,0,180-atan(b/a)])
    for(i=[0:count-1]){
       translate([i*(hw+hw_gap)/tan(2*atan(b/a)), i*(hw+hw_gap),0])
        
      cube([pow(pow(b,2)+pow(a,2),0.5)-i*(hw+hw_gap)*(b/a +a/b)-a*0.1, hw, c], center=true);
        
    }

}
