let addition = fun a b -> a + b;;

let n = addition 2 4;;

print_endline (string_of_int(n));;


let m = addition 2 (addition 2 10);;
print_endline (string_of_int(m));;
