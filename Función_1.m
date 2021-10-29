% De secuencia de comandos de octava
% Título: Función 1
% Description: Script para recordar las funciones reales
% Autor: Cruz Garduño Diego
% Fecha: 28/10/2021
% Notas: http: //octaveintro.readthedocs.io/en/latest/index.html

% Función 1
% f (x) = 1 +? x-4
claro

paquete de  carga simbólico
syms  x
x = [ 4 : 1 : 15 ]
y =  1 + ( raíz cuadrada ( x - 4 ));
trama ( x , y )
mantenga  en
ylabel ( ' y ' )
xlabel ( ' x ' )
título ( ' dominio [4, oo), rango [1, + oo), minimo (4,1) ' )