include <speaker_walls.scad>
include <speaker_bottom.scad>

translate([0, 0, 150/2+10/4-4])
walls(thickness = 5); 

difference(){
    bottom();
    translate([-90/2, 0, 0])
    cube(90, center = true);
}