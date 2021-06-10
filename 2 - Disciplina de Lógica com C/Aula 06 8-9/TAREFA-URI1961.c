//DANIEL VIDIRI NETO - 109970
//TAREFA URI1961 - PULA SAPO
//DATA 08/09/2020

//19517155		1961	Pula Sapo	Accepted	C	0.000	08/09/2020 19:54:10

#include <stdio.h>
#include <stdlib.h>

int main() {
 
    int Pulo, NCano, cano, i, dif, x=1, aux;
    
    scanf("%d %d", &Pulo, &NCano);
    
    for (i=0; i < NCano; i++) {
    	scanf("%d", &cano);
    	
    	if (i == 0) {
    		aux = cano;
		} else {
			dif = cano-aux;
			if (abs(dif) <= Pulo) {
				aux = cano;
				x++;
			}
			
		}
	}
	
    if (x == NCano) {
    	printf("YOU WIN\n");
	} else {
		printf("GAME OVER\n");
	}
	
    return 0;
}
