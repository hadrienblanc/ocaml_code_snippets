(*
déclaration de sous-expression grace à la synthaxe
let ... in
*)
let b =
  let a = 5 in
  a + 1
  ;;

print_int b;;
print_endline "";;
