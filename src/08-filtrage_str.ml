(*
  le switch en language C ne prends pas de chaine de charactere
*)

let str = "hello";;

match str with
| "toto"  -> print_endline "la chaine est \"toto\""
| "tata"  -> print_endline "la chaine est \"tata\""
| "hello" -> print_endline "la chaine est \"hello\""
| others  -> print_endline others


(*
- En C la branche défault n'est pas obligatoire
- en OCaml toutes les valeurs possible pour un filtrage
DOIVENT être pris en compte
- par convention; si les valeurs restantes ne sont pas utiles, 
on utilse l'identifiant "_" (underscore)
*)
