
%EJERCICIO 2%

syms x

f1=-2*x+1
f2=x^2
f3=sin(x)

figure(2)
ezplot(f1,[-5,-1])
hold on
ezplot(f2,[-1,0])
ezplot(f3,[0,5])
axis([-5,5,-2,8])

%Como se puede observar en la gráfica, la función es continua en R-{-1}%