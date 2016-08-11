type color = Red | Blue | Green | Cyan | Magenta|Yellow|Black|White;;

type style = Dotted|Dashed|Continues;;

type shape =
|Circle of float*float*float
|Line of float*float*float*float
|Text of string*float*float;;

type colored_styled_shape ={shape:shape;color:color;style:style};;

let translate (s:shape) ((dx,dy):float*float)=
match s with
|Circle (x,y,r)
->Circle(x+.dx,y+.dy,r)
|Line (x1,y1,x2,y2)
->Line(x1+.dx,y1+.dy,x2+.dx,y2+.dy)
|Text(s,t,f)
->Text(s,t,f);;


(*method 2
*
*================================*)
type point= {x:float;y:float};;

type shape =
|Circle of point*float
|Line of point*point;;

let trans_point ({x;y} : point)((dx,dy):float*float)=
{x+dx;y+dy};;



