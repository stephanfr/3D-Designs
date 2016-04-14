

difference()
{
    cube( [2.55, 2.1,0.04 ], true );
    
    cube( [1.5, 1.5, 0.1], true );
}

translate([0, 1.02, 0.09])
cube( [2.45, 0.06,0.2 ], true );

translate([0, 1.29, 0.18])
cube( [2.45, 0.6,0.05 ], true );



translate([0, -1.1, 0.07])
rotate([45,0,0])
cube( [2.45, 0.06,0.2 ], true );

translate([0, -1.45, 0.15])
cube( [2.45, 0.6,0.05 ], true );
