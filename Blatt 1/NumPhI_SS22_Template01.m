%%  Numerische Mathematik fuer Physik und Ingenieurwissenschaften SS2022 
%
%   Prof. Dr. J. Stoeckler
%   M.Sc. M. Weimann
%
%   Programmierblatt 1

close all;  
clear all; 

%% Definition der Funktionen
f = %...

% Polynom vierten Grades
n = %... Grad
x4 = %... Knoten mittels linspace
y4 = %... Daten
p4 = %... Interpolationspolynom mittels polyfit		

% Polynom zehnten Grades
n = %... Grad
x10 = %...
y10 = %...
p10 = %...		

%% Auswertung
xx = linspace(-5,5,101); % diskrete Definitionsmenge
yyf = %... Auswertung von f an den Stellen xx
yy4 = %... Auswertung von p4 an den Stellen xx mittels polyval	
yy10 = %...
r4 = %... Interpolationsfehler zu p4
r10 = %...

%% Ausgabe
%... 