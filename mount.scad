$fn=100;

difference()
{
intersection(){
cylinder(r=25.4+5, h=35, center=true);
translate([0,0,20-100])
sphere(r=100);
translate([0,0,-1*(20-100)])
sphere(r=100);
}

for(zx = [1,-1])
translate([0,0,zx*(35/2+7.3)])
sphere(r=25.4);

cylinder(r=34.38/2, h=500, center=true);

}
