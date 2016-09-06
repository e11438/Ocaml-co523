let rec series_sum term n =
if n=1 then term 1
else term n +.series_sum term (n-1);;

(*val series_sum : (int -> float) -> int -> float = <fun>  *)

let arith_term n =
if n>1 then 1. +. float(n-1) *. 2.
else 1. ;;
(*val arith_term : int -> float = <fun>   *)

let geom_term n =
if n>1 then 2. *. 2. ** float(n-1)
else 2.;;
(*val geom_term : int -> float = <fun> *)

let deriv f=
let dx=0.00001 in
fun x->(f(x+.dx) -. f x) /. dx;;
val deriv : (float -> float) -> float -> float = <fun>  

    
let d_xsquared = deriv (fun x->x ** 2.0 );;
val d_xsquared : float -> float = <fun>   

 d_xsquared 1.0;;
- : float = 2.00001000001393  

let d_xsquared = deriv (fun x->x ** 2.0 ) 4.;;
val d_xsquared : float = 8.00000999952033  
