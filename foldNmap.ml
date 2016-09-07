List.fold_left;;
('a -> 'b -> 'a) -> 'a -> 'b list -> 'a = <fun>  

let words = ["asd";"sdsd";"fgfdg"];;

let cat=List.fold_left(^) "" words;;
val cat : string = "asdsdsdfgfdg"

(*Implementation of List.fold_left*)
let rec foldl f a l=
match l with
|[]->a
|hd::tl-> f hd  (foldl f a tl);; 
val foldl : ('a -> 'b -> 'b) -> 'b -> 'a list -> 'b = <fun>  


