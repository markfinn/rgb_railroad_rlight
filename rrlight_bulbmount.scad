difference(){
	union(){
		cylinder(r=20.53/2, h=32, $fn=100);
		translate([0,0,2])
		cube([25,25,4], center=true);
	}
	
	translate([5,5,-1])
	cube([10,10,15]);

	translate([0,0,7])
	cylinder(r=2, h=100, $fn=100);

	rotate(a=-45)
	translate([0,98,10])
	cube([4,200,8], center=true);

}


