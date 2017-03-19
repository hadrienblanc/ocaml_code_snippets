let addition a b = a + b;;

let n = addition 24 84;;

print_int n;;
print_endline "";;

let n = addition (addition 2 4) (addition 2 10);;

print_int n;;
print_endline "";;

(*
. parenthésage à gauche est implicite
*)
(*
type unit

*)

let return_elf_number = function () -> 84;;

print_int (return_elf_number());;
print_endline "";
