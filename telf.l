%{
#include <stdio.h>
%}

%%

^[0-9]{10}$   { printf("La cadena coincide con el patrón\n"); return 1; }
.          { /* Ignorar otros caracteres */ }

%%

 
