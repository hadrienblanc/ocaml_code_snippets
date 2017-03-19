(*
Les functions peuvent être manipulées comme une valeur
*)

let add_entier a b = a + b;;
let concat_strings a b = a^b;;
let do_operation func x y = func x y;;

print_endline (do_operation concat_strings "bon" "jour");;

(*

type de add_entier:
let add_entier a b = a + b;;
val add_entier : int -> int -> int = <fun>


type de do_operation
let do_operation func x y = func x y;;
val do_operation : ('a -> 'b -> 'c) -> 'a -> 'b -> 'c = <fun>


'a  = n'importe quel type
(polymorphisme paramétrique)
*)
