
use <MCAD/boxes.scad>

$fn = 50;

cornerRadius = 1.0;


difference()
{
    union()
    {
        translate([0, -0.5, 0])
        roundedBox([8,9,0.125], cornerRadius, true );
        
        translate([0,0,-0.25])
        roundedBox([7.23, 7.23, 0.625], cornerRadius, true );
    }
    
    translate([0,0,-0.5])
    roundedBox([7.03, 7.03, 2.0], cornerRadius, true );
    
    translate([2.08,-3.4,-0.5])
    cube([0.8,0.5,2.0], true );
    
    translate([-2.08,-3.4,-0.5])
    cube([0.8,0.5,2.0], true );

    translate([0,-4.75,0])
    cube([10,2,1], true );
}




