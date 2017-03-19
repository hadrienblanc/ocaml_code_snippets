
type my_variant =
Paire of (int * int)
| Mot of string
| Autre of my_variant
;;


let a = Mot "Bonjour";;
let b = Paire (42, 84);;

(*
  Les variants sont récursifs sans mot-clefs qdditionel
*)

let c = Autre (Mot "Bonjour 2");;
