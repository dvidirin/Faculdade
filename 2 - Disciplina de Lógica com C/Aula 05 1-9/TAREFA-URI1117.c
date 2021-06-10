//DANIEL VIDIRI NETO - 109970
//TAREFA URI1117 - VALIDAÇÃO DE NOTA
//DATA 31/08/2020

//19401099		1117	Validação de Nota	Accepted	C	0.000	31/08/2020 15:24:39

#include <stdio.h>

int main() {
 
    int i;
    float nota, media;
	
	media = 0;
	i = 0;
	
	while (i != 2) {
		
		scanf("%f", &nota);
		
		if ((nota < 0) || (nota > 10)) {
			printf("nota invalida\n");
		} else {
			media = media + nota;
			i++;
		}
	}
	
	printf("media = %.2f\n", media/i);
	
    return 0;
}
