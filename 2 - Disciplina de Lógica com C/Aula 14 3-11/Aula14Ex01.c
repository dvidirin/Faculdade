//DANIEL VIDIRI NETO - 109970
//TAREFA 01 DA AULA 14 - SOMA DOS ELEMENTOS DE DUAS MATRIZES
//DATA 03/11/2020

#include <stdio.h>

#define LIN 4
#define COL 3

int main() {
	
	int X[LIN] [COL], Y[LIN] [COL], Z[LIN] [COL];
	int i, j;
	
	for (i=0; i<LIN; i++) {
		for (j=0; j<COL; j++) {
			printf("Digite o valor, na posicao Linha %d X Coluna %d: ", i+1, j+1);
			scanf("%d", &X[i] [j]);
		}
	}
	
	printf("\n");
	
	for (i=0; i<LIN; i++) {
		for (j=0; j<COL; j++) {
			printf("Digite o valor, na posicao Linha %d X Coluna %d: ", i+1, j+1);
			scanf("%d", &Y[i] [j]);
		}
	}
	
	printf("\n");
	
	for (i=0; i<LIN; i++) {
		for (j=0; j<COL; j++) {
			printf("O valor da soma, na posicao Linha %d X Coluna %d eh de %d\n", i+1, j+1, (X[i][j]+Y[i][j]));
		}
	}

	return 0;
	
}
