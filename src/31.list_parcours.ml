(*
Parcours d'une liste
*)

let people = ["Hadrien"; "JS" ; "Vincent" ; "Gaelle" ; "Jérémy" ; "Quentin"];;

let rec my_print_list liste = match liste with
| [] -> print_endline "Fin de la liste !"
| tete::reste ->
  begin
    print_endline tete;
    my_print_list reste
  end
;;

my_print_list people;;
