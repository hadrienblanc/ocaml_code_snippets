(*
déclaration de sous-expression grace à la synthaxe
let ... in
*)
let moyenne x y =
  let sum = x + y in
    sum / 2
    ;;

print_int (moyenne 4 8);;
print_endline "";;
