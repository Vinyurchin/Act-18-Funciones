% De secuencia de comandos de octava
% T�tulo: Funci�n 1
% Description: Script para recordar las funciones reales
% Autor: Cruz Gardu�o Diego
% Fecha: 28/10/2021
% Notas: http: //octaveintro.readthedocs.io/en/latest/index.html

% Funci�n 1
% f (x) = 1 +? x-4
claro

paquete de  carga simb�lico
syms  x
x = [ 4 : 1 : 15 ]
y =  1 + ( ra�z cuadrada ( x - 4 ));
trama ( x , y )
mantenga  en
ylabel ( ' y ' )
xlabel ( ' x ' )
t�tulo ( ' dominio [4, oo), rango [1, + oo), minimo (4,1) ' )