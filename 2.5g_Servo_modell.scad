$fn=50;
union(){
    translate([-14,-7.91/2,0]) cube([18.02,7.91,14.65]);//body
    difference(){
        translate([-14-(25.7-18.02)/2,-7.91/2,10.15]) cube([25.7,7.91,0.8]); //flaps
        translate([-15.91,0,0]) cylinder(h=15,d=2);
        translate([6,0,0]) cylinder(h=15,d=2);
    }
    
    translate([0,0,14.65]) cylinder(h=16.8-14.65,d=7.91);//gearhead
    translate([-4,0,14.65]) cylinder(h=16.8-14.65,d=4.8);
    translate([-4,-4.8/2,14.65]) cube([5,4.8,16.8-14.65]);
    translate([-4,0,16.8]) cylinder(h=0.5,d=1.8);
    
    translate([0,0,16.8]) cylinder(h=3,d=3.7); //axis
}
