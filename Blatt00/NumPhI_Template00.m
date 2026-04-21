clear all
close all
clc

%% Aufgabe 0.1 b)
% Implementieren Sie die Rosenbrock-Funktion als anonyme Funktion ...
 f = @(x1, x2) 100 .* (x2 - x1^2).^2 + (1 - x1).^2;
% ... und werten Sie die Funktion testweise an verschiedenen Stellen aus.

 a = f(1,1)
 b = f(2,2)
 c = f(3,3)

%% Aufgabe 0.1 c)
% Implementieren Sie den Gradienten der Rosenbrock-Funktion aus a) in Form einer
% vektorwertigen anonymen Funktion.
grad_f = @(x1, x2) [400 * (x2 - x1^2) * x1 + 2 * (x1 - 1); 200 * (x2 - x1^2)];
% �berpr�fen Sie numerisch, ob Sie das globale Minimum in der vorherigen
% Teilaufgabe korrekt bestimmt haben, indem Sie den Gradienten an der
% entsprechenden Stelle auswerten.
grad_at_minimum = grad_f(1,1)


%% Aufgabe 0.1 d)
% Erstellen Sie eine function handle f zu dieser Funktion ...

 
% ... und fragen Sie die berechneten Werte mittels [fval,gradval]=f(x1,x2)
% ab.

%% Aufgabe 0.2 a)
% Definieren Sie die Funktion g als Function-Handle in Matlab.

%% Aufgabe 0.2 b)
% Verwenden Sie die Methode linspace, um einen Vektor aus n �quidistanten
% Gitterpunkten zwischen -2 und 2 zu erzeugen.

% Wenden Sie Ihre in Matlab definierte Funktion auf den Gitterpunktvektor
% an, um die zu den Gitterpunkten passenden Funktionswerte zu erhalten.

%% Aufgabe 0.2 c)
% Nutzen Sie die Matlab Methode plot, um die Gitterpunkte gegen die
% Funktionswerte zu plotten.


%% Aufgabe 0.2 d)
% Nutzen Sie den Matlab Befehl hold on, um die beiden Extrempunkte in den
% bereits existierenden Plot aus Teilaufgabe c) einzuzeichnen.

%% Aufgabe 0.2 e)
% Einzeichnen des Punktes (x0,y0) in den Plot.

% ... stellen Sie die Tangentengleichung auf.

% Nutzen Sie den Gitterpunktvektor aus Teilaufgabe b), um die
% Funktionswerte der Tangente zu berechnen...

% ... und zeichnen Sie die Tangente in den vorhandenen Plot ein.
 
%% Aufgabe 0.3 a)
% Implementieren Sie erneut die Rosenbrock-Funktion als anonyme Funktion.

%% Aufgabe 0.3 b)
% Verwenden Sie wieder die Methode linspace, um die Intervalle [-2,2]
% und [-1,3] in jeweils n �quidistante Teilintervalle zu zerlegen.

%x1 = ...
%x2 = ...

%% Aufgabe 0.3 c)
% und benutzen Sie die Methode meshgrid, um aus den beiden
% Gitterpunktvektoren die ben�tigten Gitternetzmatrizen zu erstellen.
%[X1, X2] = ...;

% Wenden Sie die Rosenbrock-Funktion auf die beiden Gitternetzmatrizen an,
% um die zu den Gitterpunkten passenden Funktionswerte zu erhalten.
%Y = ...

%% Aufgabe 0.3 d)
% Benutzen Sie die Matlab Methode surf, um den Graphen der Rosenbrock-
% Funktion in einem dreidimensionalen Koordinatensystem darzustellen.

%% Aufgabe 0.3 e)
% Nutzen Sie den Matlab Befehl hold on und die Matlab Methode plot3, um das
% in Aufgabe 0.1 gefundene globale Maximum in den Surface-Plot aus
% Teilaufgabe iv) einzuzeichnen.

%% Aufgabe 0.3 f)
% Verwenden Sie die Methode contour, um sich 24 H�henlinien der
% Rosenbrock-Funktion in einem eigenen Bild darstellen zu lassen.


%% Aufgabe 0.3 g)
% Wenden Sie wieder die Methoden hold on und plot an, um die Stelle des
% globalen Minimums in den Contour-Plot aus Teilaufgabe f) einzuzeichnen.


%% Aufgabe 0.3 h)
% Abschliessend soll der normierte Gradient der Rosenbrock-Funktion an der
% Stelle x_0 = (0,1) in den Contour-Plot eingezeichnet werden.

% Zeichnen Sie die Punkte x0 und x0+norm_gradient_x0 in den Contour Plot
% ein. Der normierte Gradient ist dann gerade derjenige Vektor der die
% beiden Punkte miteinander verbindet.
