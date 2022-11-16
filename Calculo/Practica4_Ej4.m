%EJERCICIO4%

syms x

%Definimos las dos funciones
f=(x-1)/((x+1)^2)

g=x

%Calculamos el area entre ambas funciones y la recta x=0 y x=5%

double(int(abs(f-g),0,5))

