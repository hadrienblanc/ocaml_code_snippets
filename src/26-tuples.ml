
type 'a alias = 'a;;

(* tuples *)
type personne = (string * int);;

let famous_person = ("Marcel", 25);;

let get_nom (nom, age) = nom;;
let get_age (nom, age) = age;;

print_endline (get_nom famous_person);;

print_endline (string_of_int(get_age famous_person));;
