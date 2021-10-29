% De secuencia de comandos de octava
% T�tulo: Funci�n 3
% Description: Script de la funci�n n�mero 3
% Autor: Cruz Gardu�o Diego
% Fecha: 28/10/2021
% Notas: http: //octaveintro.readthedocs.io/en/latest/index.html

claro 

% Iniciar paquete simb�lico
paquete de  carga simb�lico
syms  t

% dominio de la funci�n
x = 1 : 1 : 5

% funci�n a plotear
ht = ( t ) / ( 2 - t )
ezplot ( ht )
ylabel ( ' y ' )
xlabel ( ' x ' )
t�tulo ( ' dominio (-oo, 2) U (2, oo) rango [-oo, -1) U (-1, oo) ' )