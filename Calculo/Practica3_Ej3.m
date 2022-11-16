%EJERCICIO3%

%Sea x la anchura e y la altura:

%Perímero 2x+2y=12==>x+y=6==>y=6-x condicion que debe cumplirse

%Función a minimizar: x^2+y^2=d^2===>d=sqrt(x^2+y^2)=sqrt(x^2+(6-x)^2
%Es decir que la función a estudiar es d(x)=sqrt(2x^2-6x+18)
syms x
f=sqrt(2*x^2-12*x+36)
df=diff(f)
solve(df)

d2f=diff(df)
subs(d2f,x,3)%>0
%Por lo que se trata de un cuadrado de lado 3
