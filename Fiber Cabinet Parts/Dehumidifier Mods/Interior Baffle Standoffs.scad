    
    $fn = 50;
    
    translate([-1, 1, 0])
    rotate([180,0,0])
    difference()
    {
        union()
        {
            cylinder( h=1.1, r=0.16, center=true );
            
            translate([ 0, 0, 0.45 ])
            cylinder( h=0.075, r=0.25, center=true );
        }
        
        translate([0,0,0.07])
        cylinder( h=1.1, r=0.115, center=true );
        
        translate([0,0,-1.0])
        cylinder( h=2, r=0.06, center=true );
    }
 
        translate([-1, -1, 0])
    rotate([180,0,0])
    difference()
    {
        union()
        {
            cylinder( h=1.1, r=0.16, center=true );
            
            translate([ 0, 0, 0.45 ])
            cylinder( h=0.075, r=0.25, center=true );
        }
        
        translate([0,0,0.07])
        cylinder( h=1.1, r=0.115, center=true );
        
        translate([0,0,-1.0])
        cylinder( h=2, r=0.06, center=true );
    }
 
        translate([1, -1, 0])
    rotate([180,0,0])
    difference()
    {
        union()
        {
            cylinder( h=1.1, r=0.16, center=true );
            
            translate([ 0, 0, 0.45 ])
            cylinder( h=0.075, r=0.25, center=true );
        }
        
        translate([0,0,0.07])
        cylinder( h=1.1, r=0.115, center=true );
        
        translate([0,0,-1.0])
        cylinder( h=2, r=0.06, center=true );
    }
 
        translate([1, 1, 0])
    rotate([180,0,0])
    difference()
    {
        union()
        {
            cylinder( h=1.1, r=0.16, center=true );
            
            translate([ 0, 0, 0.45 ])
            cylinder( h=0.075, r=0.25, center=true );
        }
        
        translate([0,0,0.07])
        cylinder( h=1.1, r=0.115, center=true );
        
        translate([0,0,-1.0])
        cylinder( h=2, r=0.06, center=true );
    }
 