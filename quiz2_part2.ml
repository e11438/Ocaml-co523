type classroom = {grade:int;section:string};;
type student ={ name:string ; classnumber:classroom };;

let same_grade (s1:student) (s2:student) : bool =
if s1.classnumber.grade=s2.classnumber.grade then true else false;;

