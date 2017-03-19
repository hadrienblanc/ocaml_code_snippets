(*
Un fonction c'est parfois qu'un filtrage
*)
let quel_prix objet = match objet with
| "ordinateur pc" -> 600
| "ordinateur mac" -> 1200
| "souris" -> 20
| _ -> 0
;;

print_endline (string_of_int(quel_prix "souris"));;
