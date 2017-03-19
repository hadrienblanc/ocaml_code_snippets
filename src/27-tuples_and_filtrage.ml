
let is_the_team = function
| ("Alice", "Sophie") -> true
| ("Jenny", "Marina") -> true
| ("Papa", "oncle") -> true
| _ -> false
;;

let team = ("Alice", "Sophie");;

print_endline (string_of_bool(is_the_team team ));;
print_endline (string_of_bool(is_the_team ("Alice", "France")));;
