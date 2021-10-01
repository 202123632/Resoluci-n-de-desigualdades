%Octave script
%Title              :Clasificacion de los numeros 
%Descriptiom        :Script para recordar conceptos de numeros
%%Author            :Guadalupe Rivera Maldonado 
%Date               :202123632
%Version            :1
%Usage              :Octave>path/ClasificacionNumero
%                   :Octave>ClasificacionNumeros 
%                   :Requiere aplicaciones de octave,usar su linea de comandos 
%                   :https://octaveintro.readthedocs.io/en/latest/index.html

clear
C_numeros_Naturales = 'N= {1,2,3,....n} si n >0';
C_numeros_Enteros = 'Z= {-n..., -2, -1, 0, 1, 2,...n}';
C_numeros_Racionales = 'Q= {m/n donde m,n ER n = 0}';
C_numeros_Iracionales = 'I= {n no puede ser expresado como Q todas las raices que no son exactas}';
C_numeros_Reales = 'R= {I, Q, Z, N}';

%Propiedades de los numeros, sen a,b,c,d,e ER

%propiedades de E(cerradura)
P_cerradura = 'a+b ER';
P_cerradura2 = 'ab ER';
P_cerradura3 = '7+9 ER';
P_cerradura4 = 'E= pertenencia';
disp ('propiedad de cerradura' );
a=8;
b=12;
a + b
a * b
% propiedad asociativa 
P_asociativa = 'a + ( b +c )';
P_asociativa2 = 'a ( b c ) = ( a b ) c';
P_asociativa3 = '3 + ( 8 - 10 ) = ( 8 + 3 ) - 10';
a=8;
b=12; 
c=10;
a + ( b +c )
a *( b * c ) 
% propiedad  conmutativa
P_comutativa = 'a + b = b + a';
P_comunicativa2 = ' a b = b a';
a=8;
b=12;
a + b 
% Propiedad distributava
P_distributiva = 'a ( b + c ) = a b + a c';
a=8;
b=12;
c=10;
a * ( b + c ) 
% Neutro aditivo
P_neutroA = 'a + 0 = a';
P_neutroA2 = 'ojo: a + 0 = 0 + a ...> es conmutativa';
a=8;
 a + 0 
% Neutro multiplicativo
P_neutroM = 'a ( 1 ) = a';
a=8;
a * ( 1 ) 
% Inverso aditivo
P_inversoA = 'a + -a = 0';
a=8;
a + -a 
% Inverso multiplicativo o reciproco
P_inversoM = 'a ( 1/a ) = 1';
a=8;
a *( 1/a ) 
% Propiedad transitiva (l enconces) 
P_transitiva = 'si a > b y b > c l a > c';
P_transitiva2 = 'si a = b y b = c l a = c';
a=8;
b=12;
c=10;
a > b
b > c
a = b
b = c

% Tricotomia  (raiz del algebra ) siempre se pueden  comparar 
P_tricotomia= 'a > b';
P_tricotomia2 = 'a = b';
P_tricotomia3 ='a < b';
a=8
b=12
a > b
a = b
a < b
% Signos de agrupacion 
S_agrupacion = '{[()]}';



 