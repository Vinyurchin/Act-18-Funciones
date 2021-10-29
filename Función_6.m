% De secuencia de comandos de octava
% T�tulo: Funci�n 6
% Description: Script para recordar las funciones reales
% Autor: Cruz Gardu�o Diego
% Fecha: 28/10/2021
% Notas: http: //octaveintro.readthedocs.io/en/latest/index.html

claro 

% Iniciar paquete simb�lico
paquete carga simb�lico
syms  t

% dominio de la funci�n
x = 1 : 1 : 5

% funci�n a plotear
ht = ( t - 1 ) / ( t - 2 )
ezplot (ht )
ylabel ( ' y' )
xlabel ( ' x' )
t�tulo ( ' dominio (-oo, o2) U (2, oo), rango [-oo, 1) U (1, oo) ' )