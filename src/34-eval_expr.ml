
type expression =
| Produit of (expression * expression)
| Somme of (expression * expression)
| Immediat of int
;;

let e = Produit (Somme (Immediat 41, Immediat 52), Immediat 1);;


let rec eval_expr = function
| Produit (left, right) -> (eval_expr left) * (eval_expr right)
| Somme (left, right) -> (eval_expr left) * (eval_expr right)
| Immediat x -> x
;;

print_int (eval_expr e);;
print_endline("");;
