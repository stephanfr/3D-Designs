
use <MCAD/boxes.scad>

$fn = 50;

cornerRadius = 1.0;
notchWidth = 0.2;

baffleWidth = 6.8;
baffleThickness = 0.07;


difference()
{
    roundedBox([6.75,7.0,baffleThickness], cornerRadius, true );


    translate([0, 1.15, 0])
    cube([3.0,2.4,0.2], true);
    
    translate([0,1.15,0])
    cube([3.4,1.2,1], true);
    
    translate([0,-1.5 - 1.23,0])
    cube([10,3,1], true);
    
   
    //  Top holes
    
    translate([-2.58, 3.2, 0])
    cylinder( h=2, r=0.25, center=true );
    
    translate([2.58, 3.2, 0])
    cylinder( h=2, r=0.25, center=true );

    //  Post holes
    
        
    translate([-2.25, 2.15, -0.4])
    cylinder( h=1, r=0.18, center=true );
    
    translate([2.25, 2.15, -0.4])
    cylinder( h=1, r=0.18, center=true );
    
    translate([-2.25, -0.05, -0.4])
    cylinder( h=1, r=0.18, center=true );
    
    translate([2.25, -0.05, -0.4])
    cylinder( h=1, r=0.18, center=true );



    //  Top Notches
    
    translate([-0.8,3.8,0])
    cube([notchWidth,1,1], true);
    
    translate([0.8,3.8,0])
    cube([notchWidth,1,1], true);
    
    translate([0,3.8,0])
    cube([1.5,1,1], true);
    
    translate([-1.55,3.8,0])
    cube([notchWidth,1,1], true);
    
    translate([1.55,3.8,0])
    cube([notchWidth,1,1], true);
    
    translate([-2.55,3.8,0])
    cube([notchWidth,1,1], true);
    
    translate([2.55,3.8,0])
    cube([notchWidth,1,1], true);
    
    
    //  Corner Notches
    
    translate([-3.35,3.5,0])
    rotate([0,0,45])
    cube([notchWidth,1,1], true);
    
    translate([3.35,3.5,0])
    rotate([0,0,-45])
    cube([notchWidth,1,1], true);
    
    //  Side Notches
        
    translate([-3.7,1.75,0])
    cube([1,notchWidth,1], true);
        
    translate([3.7,1.75,0])
    cube([1,notchWidth,1], true);
        
    translate([3.7,1.35,0])
    cube([1,notchWidth,1], true);
        
    translate([-3.7,0.2,0])
    cube([1,notchWidth,1], true);
        
    translate([3.7,0.2,0])
    cube([1,notchWidth,1], true);
        
    translate([3.7,-0.55,0])
    cube([1,notchWidth,1], true);

    translate([-3.7,-1.05,0])
    cube([1,notchWidth,1], true);
    
    //  Slice through the middle
    
    translate([0,-5,0])
    cube([0.05, 16, 2], true);
}


     //  Posts
/*    
    translate([-2.25, 2.15, -0.51])
    difference()
    {
        cylinder( h=1.1, r=0.16, center=true );
        
        translate([0,0,0.07])
        cylinder( h=1.1, r=0.115, center=true );
        
        translate([0,0,-1.0])
        cylinder( h=2, r=0.06, center=true );
    }
    
    translate([2.25, 2.15, -0.51])
    difference()
    {
        cylinder( h=1.1, r=0.16, center=true );
        
        translate([0,0,0.07])
        cylinder( h=1.1, r=0.115, center=true );
        
        translate([0,0,-1.0])
        cylinder( h=2, r=0.06, center=true );
    }
    
    translate([-2.25, -0.05, -0.51])
    difference()
    {
        cylinder( h=1.1, r=0.16, center=true );
        
        translate([0,0,0.07])
        cylinder( h=1.1, r=0.115, center=true );
        
        translate([0,0,-1.0])
        cylinder( h=2, r=0.06, center=true );
    }
    
    translate([2.25, -0.05, -0.51])
    difference()
    {
        cylinder( h=1.1, r=0.16, center=true );
        
        translate([0,0,0.07])
        cylinder( h=1.1, r=0.115, center=true );
        
        translate([0,0,-1.0])
        cylinder( h=2, r=0.06, center=true );
    }
*/
    //  Slight overhangs above and below heat sink

//    translate([0, 2.5, 0])
//    cube([2.4, 0.5, baffleThickness], true);

//    difference()
//    {
//        translate([0, -0.2, 0])
//        cube([2.4, 0.5, baffleThickness], true);

 //       translate([0,-2,0])
 //       cube([0.05, 6, 2], true);
//    }

    //  Bottom Lip

    difference()
    {   
        translate([0,-1.2,-0.5])
        cube([baffleWidth, 0.05, 1], true);

    
    //  Slice through the lip
    
        translate([0,-2,0])
        cube([0.05, 6, 2], true);
    }


