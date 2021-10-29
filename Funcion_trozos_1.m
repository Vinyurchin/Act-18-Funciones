% De secuencia de comandos de octava
% Título: Función a trozos 1
% Description: Script de la función a trozos
% Autor: Cruz Garduño Diego
% Fecha: 28/10/2021
% Notas: http: //octaveintro.readthedocs.io/en/latest/index.html

claro

% La función f, con dominio en todo R
% Calcula f (-1), f (5) yf (6)
f = @ ( x ) (- x + 2 ). * ( x <- 1 ) + ( x ). * (- 1 <= x ). * ( x <= 2 ) + ( 2 ). * ( x > 2);
f (- 1 )
f ( 5 )
f ( 6 )
% Estudia la continuidad de f
f ( 3 )
f ( 5 )
fplot (@ ( x ) (- x + 2 ). * ( x <- 1 ) + ( x ). * (- 1 <= x ). * ( x <= 2 ) + ( 2 ). * ( x > 2), [- 5 , 5 ])