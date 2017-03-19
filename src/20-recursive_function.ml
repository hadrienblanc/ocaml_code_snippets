
let rec the_final_countdown a =
if a = 0
then 0
else the_final_countdown (a - 1);;

print_int (the_final_countdown 3);;
print_endline ("");

(*
Si la dernière instruction d'une fonction est l'appel récursif,
la même pile sera utilisé: c'est une fonction terminale

--> recommandation : dans la mesure du possible;
avoir des fonctions terminales

*)
