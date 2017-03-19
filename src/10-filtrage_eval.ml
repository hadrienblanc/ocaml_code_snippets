
(* un filtrage est évalué en expression
*)

let str = "toto";;

let n = match str with
| "truc"    -> 0
| "toto"    -> 2
| "copain"  -> 4
| _         -> 84
;;

print_endline (string_of_int(n));;
