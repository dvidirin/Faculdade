//DANIEL VIDIRI NETO - 109970
//AULA 08 EXERCICIO 02 - ÁREA DE TRIÂNGULOS.
//DATA 23/09/2020

#include <stdio.h>
#include <stdlib.h>

#define TRUE 1

typedef struct _f {
	float base;
	float altura;
	float area;
} Figura;

int main() {
	Figura tri;
	FILE *arqEnt, *arqSai;
	
	arqEnt = fopen("triang.in", "r");
	if(arqEnt == NULL) {
		printf("Erro na abertura do arquivo de entrada triang.in \n");
		exit(1);
	}

	arqSai = fopen("resultadoTriang.txt", "w");
	if(arqSai == NULL) {
		printf("Erro na abertura do arquivo resultadoTriang.txt");
		exit(1);
	}
	
	while(TRUE) {
		fscanf(arqEnt, "%f %f", &tri.base, &tri.altura);
		
		if(tri.base==0 || tri.altura==0)
			break;
		
		tri.area = (tri.base * tri.altura) / 2;

		fprintf(arqSai ,"Area: %.2f\n", tri.area);
	}
	
	fclose(arqEnt);
	fclose(arqSai);

	return 0;
}
