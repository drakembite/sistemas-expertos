pertenece_al('programador',['diseñar','codificar','mantener']).
pertenece_al(puesto,tareas).

identificar(A,B):-
pertenece_al(A,[_|C]):, pertenece_al(A,C) 

Desarrollo web -> Desarrollador backend, frontend
Ciencia de datos

trabajo_especialista(desattolloWeb,desarrolloBackend):- conocimientos(node;express).









tipo(hongos,enfermedad).
tipo(virus,enfermedad).
tipo(bacteria,enfermedad).

enfermedad_tipo(rancha,hongo).
enfermedad_tipo(sarna_plateada,hongo).
enfermedad_tipo(erwinia,bacteria).
enfermedad_tipo(moteado_andino,virus).
enfermedad_tipo(virosis,virus).

un_tipo(A,J):- enfermedad_tipo(A,J).
un_tipo(A,J):- enfermedad_tipo(A,J),enfermedad_tipo(J,A). 