(*
Expression mutuellement recursive 
*)

let rec odd n =
  if n = 0
    then false
  else even (n - 1)
and even n =
  if n = 0
    then true
  else odd(n - 1)
;;

print_endline(string_of_bool(odd 42));;
print_endline(string_of_bool(odd 41));;

print_endline(string_of_bool(even 41));;
