%EJERCICIO2%

syms t
f=exp((1/2)-(1/t))/t
pretty(f)

%Calculamos la primera derivada y sus raices:
df=diff(f)
solve(df,t)

%calculsamos la segunda derivada y el signo q toman en ella las raices 
%de la primera:


d2f=diff(df)
subs(d2f,t,1)

%Por lo que la función tiene un máximo relativo en t=1

subs(f,t,1)

%Este valor máximo es exp(-1/2)

%Los intervalos de monotonia serán (0,1) y (1,inf)
subs(df,t,1/2)%>0  Por lo que es creciente en (0,1)
subs(df,t,2)%<0 Por lo que es decreciente en (1,inf)


%Para estudiar la concavidad, miramos los puntos que anulan la segunda
%derivada 

solve(d2f,t)
double( 1/(2^(1/2) + 2))
double( -1/(2^(1/2) - 2))

subs(d2f,1/10)%>0 Es cóncava hacia arriba en este intervalo
subs(d2f,3/2)%<0 Es concava hacia abajo en este intervalo

%Para calcular el límite en 0, para ello lo calculamos por la derecha ya
%que sabemos que en (-inf,0] la función no esta definida

limit(f,t,0,'Right')


