//DANIEL VIDIRI NETO - 109970
//TAREFA URI1983 - O ESCOLHIDO
//DATA 08/09/2020

//19512584		1983	O Escolhido	Accepted	C	0.000	08/09/2020 14:44:12

#include <stdio.h>

int main() {
 
    int N, matr, matricula, i;
	float nota, maior=0.0;
    
    scanf("%d", &N);
    
    for (i=0; i < N; i++) {
    	scanf("%d %f", &matr, &nota);
    	if (nota > maior) {
    		maior = nota;
    		matricula = matr;
		}
	}
	
	if (maior < 8.0) {
		printf("Minimum note not reached\n");
	} else {
		printf("%d\n", matricula);
	}
		
    return 0;
}
