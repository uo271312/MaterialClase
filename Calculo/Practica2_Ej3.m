
%EJERCICIO 3%
syms x

%A%
f=(exp(-x)-1)/x
limit(f,x,0)

%B%
g=(cos(x))^(1/x)
limit(g,x,0)

%C%
h=((2*x+3)/(2*x+1))^(x+1)
pretty(h)
limit(h,x,inf)

%D%
l=exp(tan(x))
limit(l,x,pi/2)
limit(l,x,pi/2,'Right')
limit(l,x,pi/2,'Left')

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%EXTRA%
t=x^3/(x+1)^2
pretty(t)
limit(t,x,-1,'Right')
limit(t,x,-1,'Left')
fplot(t)