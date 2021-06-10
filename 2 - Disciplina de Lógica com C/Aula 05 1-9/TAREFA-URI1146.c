//DANIEL VIDIRI NETO - 109970
//TAREFA URI1146 - SEQUÊNCIAS CRESCENTES
//DATA 31/08/2020

//19399735		1146	Sequências Crescentes	Accepted	C	0.183	31/08/2020 13:42:08

#include <stdio.h>

int main() {
 
    int X, i; 
    
	scanf("%d", &X);
	
	while (X != 0) {
		for (i=1; i <= X; i++) {
    		printf("%d", i);
    		if (i == X) {
    			printf("\n");
			} else {
				printf(" ");
			}
    	}
		scanf("%d", &X);			
	}
	
    return 0;
}
