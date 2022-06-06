pertenece_al('programador',['diseñar','codificar','mantener']).
pertenece_al(puesto,tareas).

identificar(A,B).

pertenece_al(A,[_|C]):- pertenece_al(A,C).
conociemintos(_).
pertenece_al('programador',['diseñar','codificar','mantener']):- conocimientos(node;express).


pertenece_al('Ingeniero en seguridad informatica', ['mantener la seguridad', 'detectar virus y amenazas', 'detectar y analizar malwares', 'atender emergencias']):-
  conocimientos(python;javascript;wireshark;johnTheRipper;nmap;burtSuite;ncat;criptografia;redes).

pertenece_al('Desarrollador Backend', ['crear aplicaciones de almacenamiento de datos', 'optimizar aplicaciones', 'codificar aplicaciones de servidor', 'establecer bases de datos', 'realizar APIs']):-
  conocmientos(php;python;ruby;java;net;javascript;golap;rust;mysql;postgres;mongodb;firestore;cassandra;amazonDynamoDB;apacheHBase,git;node;express:apisoap;apirest;apirestful).


pertenece_al( )
