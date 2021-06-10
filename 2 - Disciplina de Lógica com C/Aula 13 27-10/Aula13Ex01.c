//DANIEL VIDIRI NETO - 109970
//TAREFA 01 DA AULA 13 - MÉDIA DE 5 NOTAS - COM VETOR
//DATA 27/10/2020

#include <stdio.h>

#define LIM 5

int main() {
	
	float notas[LIM], soma=0, media;
	int i;
	
	for (i=0; i<LIM; i++){
		printf("Digite a nota do aluno %d: ", i+1);
		scanf("%f", &notas[i]);
		soma += notas[i];
	}
	
	media = soma/LIM;
	printf("\nMedia das notas: %.2f\n", media);

	return 0;
	
}
