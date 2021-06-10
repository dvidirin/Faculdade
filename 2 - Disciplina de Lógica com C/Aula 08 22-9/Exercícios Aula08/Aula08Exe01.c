//DANIEL VIDIRI NETO - 109970
//AULA 08 EXERCICIO 01 - ÁREA E PERÍMETROS DE RETÂNGULOS.
//DATA 23/09/2020

#include <stdio.h>
#include <stdlib.h>

#define TRUE 1

typedef struct _f {
	int ladoA;
	int ladoB;
	int area;
	int perim;
} Figura;

int main() {
	Figura fig;
	FILE *arqEnt, *arqSai;
	
	arqEnt = fopen("retang.in", "r");
	if(arqEnt == NULL) {
		printf("Erro na abertura do arquivo de entrada retang.in \n");
		exit(1);
	}

	arqSai = fopen("resultadoRetang.txt", "w");
	if(arqSai == NULL) {
		printf("Erro na abertura do arquivo resultadoRetang.txt");
		exit(1);
	}
	
	while(TRUE) {
		fscanf(arqEnt, "%d %d", &fig.ladoA, &fig.ladoB);
		
		if(fig.ladoA==0 || fig.ladoB==0)
			break;
		
		fig.area = fig.ladoA * fig.ladoB;
		fig.perim = (fig.ladoA + fig.ladoB) * 2;

		fprintf(arqSai ,"Area: %d - Perimetro: %d\n", fig.area, fig.perim);
	}
	
	fclose(arqEnt);
	fclose(arqSai);

	return 0;
}
