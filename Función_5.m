% De secuencia de comandos de octava
% Título: Función 5
% Description: Script para recordar las funciones reales
% Autor: Cruz Garduño Diego
% Fecha: 28/10/2021
% Notas: http: //octaveintro.readthedocs.io/en/latest/index.html


% Función de valor absoluto
% g (z) = | z ^ 3 |

claro

% Cargar paquete simbólico
paquete de  carga simbólico
syms  z

% dominio de la función
z = [- 20 : 1 : 20 ];
% Función a plotear
y = abs ( z . ^ 3 );
trama ( y )
cuadrícula  en
ylabel ( ' y ' )
xlabel ( ' x ' )
title ( ' raiz (0,0), dominio zE R, rango [0, oo) ' )