//DANIEL VIDIRI NETO - 109970
//TAREFA URI1154 - IDADES
//DATA 31/08/2020

//19400260		1154	Idades	Accepted	C	0.000	31/08/2020 14:23:08

#include <stdio.h>

int main() {
 
    int i;
    float idade, soma, media;
    
	scanf("%f", &idade);
	
	i = 0;
	soma = 0;
	
	while (idade > 0) {
		if (idade < 0) {
			break;
		} else {
			soma = soma + idade;
			i++;
			scanf("%f", &idade);
		}
	}
	
	media = soma / i;
	
	printf("%.2f\n", media);
	
    return 0;
}
