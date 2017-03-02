 PREDICATES
 putri (STRING,STRING)
 putra(STRING,STRING)
saudara_laki(STRING,STRING)
menikah(STRING,STRING)
ibu(STRING ayah, STRING putra)
kakek(STRING kakek, STRING cucu)
nondeterm kakak(STRING,STRING)
CLAUSES
putri("santi","bintang").
putra("diki","dino").
saudara_laki("adi","lintang").
menikah("diki","nidi").
menikah("lintang","surga").

ibu (A,B):-putri(B,A). /*jika maka ibu dan variabel a adalah ayah dan b adalah putra */
kakek(A,B):- ibu(A,C), ibu (C,B). /* jika ibu dan ibu maka kakek  */
kakak(A,B) :- menikah(A,C), putra(C,B). /* jika putra menikah maka kakak  */
kakak(A,B) :- saudara_laki(A,C), menikah (C,B). /* jika saudara laki dan menikah maka kakak */

GOAL
kakak ("santi",X).


