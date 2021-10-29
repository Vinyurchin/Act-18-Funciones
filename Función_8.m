% De secuencia de comandos de octava
% Título: Función 8
% Description: Script para recordar las funciones reales
% Autor: Cruz Garduño Diego
% Fecha: 28/10/2021
% Notas: http: //octaveintro.readthedocs.io/en/latest/index.html

% Función de cuarto grado
% f (x) x ^ 4 + 6x ^ 3 + 9x ^ 2-1

claro
% iniciar paquete simbólico
paquete de  carga simbólico
syms  x
x =  linspace (- 50 , 50 );
disp ( ' valor de la función ' );
disp ( ' ((2 * x. ^ 2 + 3 * x) ./ (x. ^ 2 + 4 * x + 5) ' );
fx = (( x . ^ 4 ) + ( 6 * x . ^ 3 ) + (( 9 * x . ^ 2 ) - 1 ));
semilogía ( x , fx );
cuadrícula  encendida ;
ylabel ( ' y ' )
xlabel ( ' x ' )
title ( ' dominio xE R, rango [-1, + oo), minimos (-3, -1) (0, -1), maximo (-3 / 2,65 / 16) ' )