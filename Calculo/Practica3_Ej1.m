%EJERCICIO 1%
syms x
f=x+(1/(x-2))
pretty(f)

%Hallamos los ceros de la funcion derivada%
df=diff(f)
solve(df,x)

%Por lo q los intervalos de monotonia son: (-inf,1),(1,2),(2,3),(3,inf).%
%Ahora estudiamos el signo de la primera derivada en los intervalos de
%monotonia%
%f(0)(Un punto entre -inf y 1)% 
subs(df,x,0)
%f(3/2)(Un punto entre 1 y 2)% 
subs(df,x,3/2)
%f(5/2)(Un punto entre 2 y 3)% 
subs(df,x,5/2)
%f(4)(Un punto entre 4 e inf)% 
subs(df,x,4)

%Por lo tanto la función es creciente en (-inf,1) y en (3,inf) y
%decreciente en (1,2) y (2,3).

%Calculamos los puntos que anulan a la segunda derivada:

d2f=diff(df)
solve(d2f,x)

%Para la concavidad habria que mirar el signo en dichos intervalos)


fplot(f)