//DANIEL VIDIRI NETO - 109970
//TAREFA URI1159 - SOMA DE PARES CONSECUTIVOS
//DATA 01/09/2020

//19414269		1159	Soma de Pares Consecutivos	Accepted	C	0.000	01/09/2020 14:43:32

#include <stdio.h>

int main() {
 
    int X, somax;
    
    scanf("%d", &X);
	
	while (X != 0) {
		if (X % 2 == 0) {
			somax = (X + (X+2) + (X+4) + (X+6) + (X+8));
			printf("%d\n", somax);
		} else {
			somax = ((X+1) + (X+3) + (X+5) + (X+7) + (X+9));
			printf("%d\n", somax);
		}	
		scanf("%d", &X);
	}
    return 0;
}
