let rec count l x=
match l with 
|hd::tl->if hd=x then 1+count tl x else count tl x
|[] ->0;;


let rec getLength l =
match l with
|hd::tl->1+getLength tl
|[]->0;;


let rec last l1 =
match l1 with 
|hd::[]-> hd
|hd::tl->last tl
|[]->(-1);;


let rec appendlast l1 l2 =
match l1 with 
|hd::[]-> hd::l2
|hd::tl->hd::appendlast tl l2
|[]->l2;;


let rec lastItem l=
match l with
|[]->(-1)
|hd::tl-> if tl=[] then hd else lastItem tl;;


(* make full use of pattern matching remove if statements*)

let rec lastItem l=
match l with
|[]->(-1)
|hd::[]->hd
|hd::tl-> lastItem tl;;

