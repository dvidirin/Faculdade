//DANIEL VIDIRI NETO - 109970
//QUESTÃO 11 da P2 - MENOR ELEMENTO EM UMA MATRIZ
//DATA 17/11/2020

#include <stdio.h>

#define LIN 10
#define COL 10

int main() {

	int matriz[LIN][COL], menor;
	int indlin, indcol;

	// Entrada de dados
	for(indlin=0; indlin<LIN; indlin++) {
		for(indcol=0 ;indcol<COL; indcol++) {

			printf("Digite o elemento[%d][%d] da Matriz: ",indlin+1, indcol+1);
			scanf("%d", &matriz[indlin][indcol]);
		}
	}	

	menor = matriz[0][0];

	for (indlin=0; indlin<LIN; indlin++) {
		for(indcol=0; indcol<COL; indcol++) 	{

			if (matriz[indlin][indcol] < menor) 	{
				menor  = matriz[indlin][indcol];
			}
		}
	}

	printf("\n\n Exibe o menor elemento da matriz \n\n");
	printf("%d", menor);
	
	printf("\n\n Exibe todos os elementos da matriz em uma linha, a partir do menor valor encontrado \n\n");
	
	for(indlin=0; indlin<LIN; indlin++) {
		for(indcol=0; indcol<COL; indcol++) {
			printf("%d ", matriz[indlin][indcol]);
		}
	}

	return 0;
}


