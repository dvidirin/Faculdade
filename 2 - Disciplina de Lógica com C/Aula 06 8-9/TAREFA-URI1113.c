//DANIEL VIDIRI NETO - 109970
//TAREFA URI1113 - CRESCENTE E DECRESCENTE
//DATA 08/09/2020

//19518028		1113	Crescente e Decrescente	Accepted	C	0.000	08/09/2020 21:04:28

#include <stdio.h>

int main() {
 
    int X, Y; 
    
    do {
    	scanf("%d %d", &X, &Y);
    	
    	if (Y > X) {
    		printf("Crescente\n");
		} else {
			if (X > Y) {
				printf("Decrescente\n");
			}	
		}
	} while (X != Y);
	
    return 0;
}
