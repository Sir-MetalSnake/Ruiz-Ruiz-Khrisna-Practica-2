%{
#include <stdio.h>//verificación de expresión regular
%}

%%
^xxa*bb$   { printf("La cadena coincide con el patrón 'xxa*bb'\n"); return 1; }
.          { /* Ignorar otros caracteres */ }

%%

 
