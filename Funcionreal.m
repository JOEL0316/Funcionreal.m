%Octave Script
%Title             :Funcion Real de variable Real
%Description       :Script para resolver variables reales y su representacion grafica
%Author            :Joel Emmanuel De La Cruz Rodriguez      
%Date              :2021_10_27
%Version           :1
%Usage             :C:\Users\Leo\Documents\DocumentosOctave
%Notes             :Requiere aplicacion obtave

clear


%Dominio de la funcion ................
x = -50:0.1:50;
%Regla de correspondencia
fx = (1 + (sqrt(x-4)));
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion  fx = (1 + (sqrt(x-4))) ");
legend("Dominio (4,+?),Rango(1,+?)");



%Dominio de la funcion .................
x = -5:0.1:5;
%Regla de correspondencia
fx = (1 + (x.^2));
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion  fx = (1 + (x.^2)) ");
legend("Dominio (x E R),Rango(1,+?)");



%Dominio de la funcion .................
t = -50:0.1:50;
%Regla de correspondencia
ht = ( t ./ (2 - t));
%Plotear funcion
plot(t,ht);
ylabel(" y ");
xlabel(" x ");
title(" Funcion  ht = ( t ./ (2 - t)) ");
legend("Dominio (t E R\{2}),Rango(-?,+?");



%Dominio de la funcion ..............
x = -50:0.1:50;
%Regla de correspondencia
fx = ((x.^2)+(6 * x));
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion  fx = ((x.^2)+(6 * x)) ");
legend("Dominio (x E R),Rango(-9,+?)");



%Dominio de la funcion
z = -50:0.1:50;
%Regla de correspondencia
gz=(abs( z.^3));
%Plotear funcion
plot(z,gz);
ylabel(" y ");
xlabel(" x ");
title(" Funcion gz = | z^3| ");
legend("Dominio (Z E R),Rango(0,+?)");



%Dominio de la funcion ..............
t = -50:0.1:50;
%Regla de correspondencia
ht = ((t-1)./(t-2));
%Plotear funcion
plot(t,ht);
ylabel(" y ");
xlabel(" x ");
title(" Funcion  ht = ((t-1)./(t-2)) ");
legend("Dominio (t E R\{2}),Rango(-?,+?)");



%Dominio de la funcion ..............
x = -50:0.1:50;
%Regla de correspondencia
fx = ((2*(x.^2))+(3*x)./(x.^2)+(4*x)+(5));
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion  ((2*(x.^2))+(3*x)./(x.^2)+(4*x)+(5)) ");
legend("Dominio (x E R),Rango(-?,+?)");



%Dominio de la funcion .................
x = -50:0.1:50;
%Regla de correspondencia
fx = ((x.^4)+(6*(x.^3))+(9*(x.^2))-(1));
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion  fx = ((x.^4)+(6*(x.^3))+(9*(x.^2))-(1)) ");
legend("Dominio (x E R),Rango(-1,+?)");




%La funcion f,con dominio en R ............
%Calcula f(-1),f(5)yf(6)
f=@(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2);
f(-2)
f(7)
f(9)
%Estudia la continuidad de x
f(4)
f(6)
fplot(@(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2),[-50,50])




%Dominio de la funcion ....
x = -50:0.1:50;
%Regla de correspondencia
fx = ((sqrt(x)).*(0<=x).*(x<=1)+(2-x).*(1<x).*(x<=2));
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion  fx = ((sqrt(x).*(0<=x).*(x<=1)+(2-x)*(1<x).*(<=2)) ");
legend("Dominio(-?,+?),Rango(0,+?)");











