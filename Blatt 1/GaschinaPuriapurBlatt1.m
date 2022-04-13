%%  Numerische Mathematik fuer Physik und Ingenieurwissenschaften SS2022 
%
%   Prof. Dr. J. Stoeckler
%   M.Sc. M. Weimann
%
%   Programmierblatt 1
%
%   Bearbeitet von Jan Gaschina und Behruz Puriapur

close all;  
clear all; 

%% Definition der Funktionen
f =@(x) 10*(1+x.^2).^(-1); %...

% Polynom vierten Grades
n =4; %... Grad
x4 = linspace(-5,5,n+1); %... Knoten mittels linspace
y4 = f(x4);%... Daten
p4 = polyfit(x4,y4,n); %... Interpolationspolynom mittels polyfit		

% Polynom zehnten Grades
n = 10; %... Grad
x10 = linspace(-5,5,n+1); %...
y10 = f(x10); %...
p10 = polyfit(x10,y10,n);%...		

%% Auswertung
xx = linspace(-5,5,101); % diskrete Definitionsmenge
yyf = f(xx);%... Auswertung von f an den Stellen xx
yy4 = polyval(p4,xx); %... Auswertung von p4 an den Stellen xx mittels polyval	
yy10 = polyval(p10,xx); %...
r4 = abs(yyf-yy4); %... Interpolationsfehler zu p4
r10 =abs(yyf-yy10); %...

%% Ausgabe
subplot(4,1,[1,2]);
plot(xx,yyf,'b-',xx,yy4,'g-',xx,r4,'g--')
grid on;
xlabel('x');
ylabel('f(x) und p4(x)');
title('Funktion f(x) sowie Interpolationsplynom von Grad 4');
legend('f(x)','p4(x)','Fehler |f(x)-p4(x)|');
subplot(4,1,[3,4]);
plot(xx,yyf,'b-',xx,yy10,'k-',xx,r10,'k--');
grid on;
xlabel('x');
ylabel('f(x) und p10(x)');
title('Funktion f(x) sowie Interpolationsplynom von Grad 10');
legend('f(x)','p10(x)','Fehler |f(x)-p10(x)|');

