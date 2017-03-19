(*
  Les branchements IF ELSE en ocaml sont rares,
  on utilise le filtrage
  l'équivalent de l'instruction switch en language C
*)

(*
//equivalent language C :
switch (n)
{
  case 0  : puts("c'est 0");break;
  case 1  : puts("c'est 1");break;
  default : puts("c'est le default");break;
}
*)

let n = 1;;

match n with
| 0 -> print_endline "n vaut 0"
| 1 -> print_endline "n vaut 1"
| _ -> print_endline "n vaut autre chose"
