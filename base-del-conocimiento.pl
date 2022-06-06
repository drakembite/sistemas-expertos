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

pertenece_al('Ingeniero de Sistemas',['necesita un sistema de información en la compañía', 'que sepa programar a un nivel intermedio', 'mantenimiento de un sitio web', 'optimizar los datos que maneja la empresa' ,'necesita de un especialista que brinde soluciones tecnológicas' ,'necesita la administración de bases de datos'] ):-
  conocimientos(python;java;css;html;javascript;angular;php;mysql;redes).

pertenece_al('Ingeniero de software',['Diseño y elaboración de software de alto nivel','Mantenimiento de software de gran complejidad','supervisión en la elaboración y acompañamiento del ciclo de vida de desarrollo de software']):-
  conocimientos(python;java;css;html;javascript;angular;php;mysql;ruby;net;mongodb;).
  
pertenece_al( )
