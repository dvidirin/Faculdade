//DANIEL VIDIRI NETO - 109970
//TAREFA 02 DA AULA 13 - MÉDIA DE 10 VALORES E VERIFICAR SE ALGUM VALOR É IGUAL A MÉDIA - COM VETOR
//DATA 27/10/2020

#include <stdio.h>

#define LIM 10

int main() {
	
	int valores[LIM], soma=0;
	int i;
	float media;
	
	for (i=0; i<LIM; i++){
		printf("Digite o valor %d: ", i+1);
		scanf("%d", &valores[i]);
		soma += valores[i];
	}
	
	media = soma/LIM;
	printf("\nMedia dos valores digitados: %.2f\n", media);
	
	for (i=0; i<LIM; i++){
		if (valores[i] == media)
		printf("\nA posicao %d tem o valor %d que eh igual a media.\n", i+1, valores[i]);
	}

	return 0;
	
}
