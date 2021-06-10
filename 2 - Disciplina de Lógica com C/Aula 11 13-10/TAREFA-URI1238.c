//DANIEL VIDIRI NETO - 109970
//TAREFA URI1238 - COMBINADOR
//DATA 15/10/2020

//20143571		1238	Combinador	Accepted	C	0.000	15/10/2020 19:04:04

#include <stdio.h>
#include <ctype.h>
#include <string.h>

int main() {
	
	char frase1[52];
	char frase2[52];
	
	int N, i, j, f1, f2, maior;
	
	scanf("%d", &N);
	
	for(i=0; i<N; i++) {
		scanf("%s %s", frase1, frase2);
		
		f1 = strlen(frase1);
		f2 = strlen(frase2);
		
		maior = f1;
		
		if (f2 > f1) {
			maior = f2;
		}
		
		for(j=0;j<maior;j++) {
			if (j < f1) {
				printf("%c", frase1[j]);
			} 
			if (j < f2) {
				printf("%c", frase2[j]);
			}
		}
		
		printf("\n");
		
		memset(frase1, '\0', sizeof frase1);
		memset(frase2, '\0', sizeof frase2);
	}

	return 0;
	
}
