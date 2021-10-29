% De secuencia de comandos de octava
% Título: Función 3
% Description: Script de la función número 3
% Autor: Cruz Garduño Diego
% Fecha: 28/10/2021
% Notas: http: //octaveintro.readthedocs.io/en/latest/index.html

claro 

% Iniciar paquete simbólico
paquete de  carga simbólico
syms  t

% dominio de la función
x = 1 : 1 : 5

% función a plotear
ht = ( t ) / ( 2 - t )
ezplot ( ht )
ylabel ( ' y ' )
xlabel ( ' x ' )
título ( ' dominio (-oo, 2) U (2, oo) rango [-oo, -1) U (-1, oo) ' )