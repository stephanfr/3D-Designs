
use <MCAD/boxes.scad>

$fn = 50;

cornerRadius = 1.0;

difference()
{
    union()
    {
        translate([0, -0.5, 0])
        roundedBox([8,9,0.125], cornerRadius, true );
        
        translate([0, 0, 0.25])
        roundedBox([7.5, 7.5, 0.625], cornerRadius, true );
    }
    
    roundedBox([7.25,7.25,2], cornerRadius, true );
    
    translate([0,-4.75,0])
    cube([10,2,1], true );
}


