//DANIEL VIDIRI NETO - 109970
//EXERCÍCIO 07 - PROVA 01
//DATA 15/09/2020

#include <stdio.h>

int main() {
  
	int hini, hfin, total;
    
    printf("Informe a hora incial: ");
    scanf("%d", &hini);
    
    printf("\n");
    
    printf("Informe a hora final: ");
    scanf("%d", &hfin);
    
    total = hfin-hini;
    
    if (total < 0) {
    	total += 24;
    	printf("Horas de duracao do jogo: %d\n", total);
	} else {
		printf("Horas de duracao do jogo: %d\n", total);
	}
	
    return 0;
}
