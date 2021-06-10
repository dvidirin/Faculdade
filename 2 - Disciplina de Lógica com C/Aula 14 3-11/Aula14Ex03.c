//DANIEL VIDIRI NETO - 109970
//TAREFA 03 DA AULA 14 - EXIBIÇÃO DA COLUNA DA MATRIZ COM O MENOR VALOR
//DATA 03/11/2020

#include <stdio.h>

#define LIN 5
#define COL 10

int main() {
	
	float X[LIN] [COL], menor=0;
	int i, j, posi = 0, posj=0;
	
	for (i=0; i<LIN; i++) {
		for (j=0; j<COL; j++) {
			printf("Digite o valor, na posicao Linha %d X Coluna %d: ", i+1, j+1);
			scanf("%f", &X[i][j]);
		}
	}
	
	menor = X[0][0];
	
	for (i=0; i<LIN; i++) {
		for (j=0; j<COL; j++) {
			if(X[i][j] < menor) {
				menor = X[i][j];
				posi = i;
				posj = j;
			}
		}
	}
	
	printf("\n");
	printf("O menor valor esta na coluna %d\n", posj+1);
	for (i=0; i<LIN; i++) {
		printf("%.1f\n", X[i][posj]);
	}

	return 0;
	
}
