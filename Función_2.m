% De secuencia de comandos de octava
% Título: Función 2
% Description: Script para recordar las funciones reales
% Autor: Cruz Garduño Diego
% Fecha: 28/10/2021
% Notas: http: //octaveintro.readthedocs.io/en/latest/index.html


% Regla de correspondencia (función)
% fx = (1 + x. ^ 2)

claro

paquete de  carga simbólico
syms  x
% dominio de la función
x = [- 5 : 1 : 5 ]
% función a plotear
y = 1 + x . ^ 2
trama ( x , y )
cuadrícula  en
ylabel ( ' y ' )
xlabel ( ' x ' )
título ( ' dominio (-oo, oo), rango [1, + oo), vértice (0,1) ' )