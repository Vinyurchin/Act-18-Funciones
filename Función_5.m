% De secuencia de comandos de octava
% T�tulo: Funci�n 5
% Description: Script para recordar las funciones reales
% Autor: Cruz Gardu�o Diego
% Fecha: 28/10/2021
% Notas: http: //octaveintro.readthedocs.io/en/latest/index.html


% Funci�n de valor absoluto
% g (z) = | z ^ 3 |

claro

% Cargar paquete simb�lico
paquete de  carga simb�lico
syms  z

% dominio de la funci�n
z = [- 20 : 1 : 20 ];
% Funci�n a plotear
y = abs ( z . ^ 3 );
trama ( y )
cuadr�cula  en
ylabel ( ' y ' )
xlabel ( ' x ' )
title ( ' raiz (0,0), dominio zE R, rango [0, oo) ' )