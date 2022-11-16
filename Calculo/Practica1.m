syms x a b c
E=a*x^2+b*x+c
 
s=solve(E,x)
 

pretty(s)

syms x
p = 2*(x-1) - 2*(x-1)^2 + (x-1)^3
pretty(p)
p = expand(p)
factor(p)
solve(p)
 

%Ejercicio 1%

1000/(400+6*500)

270^(1/3)*(690+876)



%Ejercicio 2%
%a%

syms x
f=x^2/(6*x+x^3)
 
double(subs(f,x,1))

double(subs(f,x,-0.5))


%b%

g=sin(x)/(1+cos(x))
 
double(subs(g,x,2))

h=log(abs(x+2))
 
double(subs(h,x,4))

double(subs(h,x,-2))

double(subs(h,x,-10))


%d%

q=exp(x)/(exp(2*x+1))
 
double(subs(q,x,5))

double(subs(q,x,-2))


%Ejercicio3%

syms x
%a%
f=x^3-3*x+2
solve(f,x)
%b%
g=x^4-2*x+1
double(solve(g,x))
%c%
h=log(x^2-1)-1
double(solve(h,x))
%d%
l=sin(x)+1
solve(l,x)

%Ejercicio4%

syms x

f=x*sin(x)
g=x^2-1
h=exp(x+3)

%a%
compose(h,(compose(g,f)))

%b%
compose(f,(compose(g,h)))

%c%
compose(finverse(h),h)

%d%
compose(f+g,h)

%e%
compose(f,g+h)

%f%
double(subs(f,x,2)*subs(g,x,3))

%g%
double((subs(f,x,1)+subs(g,x,4))*subs(h,x,4))
