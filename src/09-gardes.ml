(*
  Il est possible de définir un cas de filtrage de manière plus précise
  grâce aux gardes définies par le mot clef : "when"
*)

let n = 32;;

match n with
| m when m < 42 -> print_endline ("m est plus petit que 42")
| 42 -> print_endline "m est égal à 42"
| p when p > 42 -> print_endline("m est plus grand que 42")
| _ -> ()
