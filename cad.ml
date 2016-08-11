type point3d={x:float;y:float;z:float};;

type solid=
|Sphere of point3d * float
|Cylinder of point3d * point3d *float
|Cube of point3d * point3d;;

let volume (s:solid):float=
let pi=3.14 in
match s with
|Sphere(p,r) -> 4. /. 3. *.pi *. r ** 3.
|Cylinder(p1,p2,r) -> pi *. (r ** 2.) *. (sqrt((p1.x -. p2.x) ** 2. +. (p1.y -. p2.y) ** 2. +. (p1.y -. p2.y) ** 2. )) 
|Cube(p1,p2) -> (abs_float(p1.x -. p2.x) ** 3. );;

