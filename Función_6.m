% De secuencia de comandos de octava
% Título: Función 6
% Description: Script para recordar las funciones reales
% Autor: Cruz Garduño Diego
% Fecha: 28/10/2021
% Notas: http: //octaveintro.readthedocs.io/en/latest/index.html

claro 

% Iniciar paquete simbólico
paquete carga simbólico
syms  t

% dominio de la función
x = 1 : 1 : 5

% función a plotear
ht = ( t - 1 ) / ( t - 2 )
ezplot (ht )
ylabel ( ' y' )
xlabel ( ' x' )
título ( ' dominio (-oo, o2) U (2, oo), rango [-oo, 1) U (1, oo) ' )