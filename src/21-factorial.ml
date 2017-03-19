
let rec factorial = function
| 0 -> 1
| 1 -> 1
| n when n < 0 -> failwith "Negative argument for factorial"
| n -> n * factorial (n - 1);;

(*
failwith is standard library function
*)

print_int (factorial 5);;
print_endline ("");;
