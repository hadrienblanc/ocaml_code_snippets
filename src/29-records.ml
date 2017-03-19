
type personne = {nom : string ; age : int};;

let hadrien = {nom = "Hadrien" ; age = 29};;

(*
Equivalent à une structure en C 
*)
type quotient = {resultat : int ; reste : int};;

let div_entiers a b = {resultat = a / b ; reste = a mod b};;
