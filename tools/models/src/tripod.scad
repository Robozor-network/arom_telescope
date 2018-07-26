
s_vyska = 1500;
s_r = 500;
s_noha_r = 60;

module stativ(){
    for(i=[0:3-1]){
        rotate([0, 0, 360/3*i]) hull(){
            translate([0,0,s_vyska]) cylinder(d=s_noha_r, h=1);
            translate([0,s_r,0]) cylinder(d=s_noha_r, h=1);
        }
    }
}


stativ();