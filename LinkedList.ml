type list =
|Cons of int*list
|Empty;;


let l0=Empty;;

let l1 = Cons(1,l0);;

let l2 = Cons (2,l1);;

let l3 = Cons(3,l2);;
