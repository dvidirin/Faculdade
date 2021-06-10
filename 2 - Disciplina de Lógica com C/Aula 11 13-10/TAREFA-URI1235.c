//DANIEL VIDIRI NETO - 109970
//TAREFA URI1235 - DE DENTRO PARA FORA
//DATA 28/10/2020

//20306575		1235	De Dentro para Fora	Accepted	C	0.000	28/10/2020 15:45:21

#include <stdio.h>
#include <string.h>

int main() {
	
	char entrada[101], saida[101];
	int qde, tam, meio, k, n;
	
	scanf("%d", &qde);
	getchar();
	
	while(qde--) {
		
		gets(entrada);
		tam = strlen(entrada);
		meio = tam/2 - 1;
	
		for(k=meio, n=0; k>=0; k--, n++) {
			saida[n] = entrada[k];
		}
		
		for(k=tam-1; k>meio; k--, n++) {
			saida[n] = entrada[k];
		}
		
		saida[n] = '\0';
		
		printf("%s\n", saida);
	}

	return 0;	
}
