
let my_fun = fun n -> print_int n;;

let my_fun_filtrage = function 0 -> print_endline "zéro"
                      | n -> print_int n
;;

my_fun 42;;
print_endline "";;
my_fun_filtrage 0;;
