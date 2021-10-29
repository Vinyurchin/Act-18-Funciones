% De secuencia de comandos de octava
% T�tulo: Funci�n 2
% Description: Script para recordar las funciones reales
% Autor: Cruz Gardu�o Diego
% Fecha: 28/10/2021
% Notas: http: //octaveintro.readthedocs.io/en/latest/index.html


% Regla de correspondencia (funci�n)
% fx = (1 + x. ^ 2)

claro

paquete de  carga simb�lico
syms  x
% dominio de la funci�n
x = [- 5 : 1 : 5 ]
% funci�n a plotear
y = 1 + x . ^ 2
trama ( x , y )
cuadr�cula  en
ylabel ( ' y ' )
xlabel ( ' x ' )
t�tulo ( ' dominio (-oo, oo), rango [1, + oo), v�rtice (0,1) ' )