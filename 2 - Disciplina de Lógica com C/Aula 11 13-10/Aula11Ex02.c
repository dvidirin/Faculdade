//DANIEL VIDIRI NETO - 109970
//TAREFA 02 AULA 11 - CONTAGEM DE VOGAIS
//DATA 14/10/2020

#include <stdio.h>
#include <ctype.h>
#include <string.h>

int contVog(int quant, char frase[50]){
	
	int total, i;
	
	for (i=0; i<quant; i++) {
		frase[i] = tolower(frase[i]);
		
		if(frase[i] == 'a' || frase[i] == 'e' || frase[i] == 'i' ||
		   frase[i] == 'o' || frase[i] == 'u') {
		   	
			total++;
		
		}
		
	}
	
	return total;
	
}

int main() {
	
	char escrita[50];
	int cont, quantidade;
	
	fgets(escrita, 50, stdin);
	
	quantidade = strlen(escrita);
	
	cont = contVog(quantidade, escrita);
	
	printf("Total de vogais: %d\n", cont);

	return 0;
	
}
